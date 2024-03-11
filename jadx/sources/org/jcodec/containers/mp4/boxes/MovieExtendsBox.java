package org.jcodec.containers.mp4.boxes;

/* loaded from: classes8.dex */
public class MovieExtendsBox extends NodeBox {
    public MovieExtendsBox(Header header) {
        super(header);
    }

    public static MovieExtendsBox createMovieExtendsBox() {
        return new MovieExtendsBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.fragment.MovieExtendsBox.TYPE;
    }
}
