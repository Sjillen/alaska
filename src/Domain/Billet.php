<?php

namespace Alaska\Domain;

class Billet
{
	/**
	 * Billet id.
	 *
	 * @var integer
	 */
	private $id;

	/**
	 * Billet title.
	 *
	 * @var string
	 */
	private $title;

	/**
	 *Billet content.
	 *
	 * @var string
	 */
	private $content;

	/**
	 *Billet picture.
	 *
	 * @var string
	 */
	private $pic;


	public function getId() {
		return $this->id;
	}

	public function setId($id) {
		$this->id = $id;
		return $this;
	}

	public function getTitle() {
		return $this->title;
	}

	public function setTitle($title) {
		$this->title = $title;
		return $this;
	}

	public function getContent() {
		return $this->content;
	}

	public function setContent($content) {
		$this->content = $content;
		return $this;
	}

	public function getPic() {
		return $this->pic;
	}

	public function setPic($pic) {
		$this->pic = $pic;
		return $this;
	}
}