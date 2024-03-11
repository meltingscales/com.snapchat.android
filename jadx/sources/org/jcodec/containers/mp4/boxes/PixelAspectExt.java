package org.jcodec.containers.mp4.boxes;

import com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom;
import java.nio.ByteBuffer;
import org.jcodec.common.model.Rational;

/* loaded from: classes8.dex */
public class PixelAspectExt extends Box {
    private int hSpacing;
    private int vSpacing;

    public PixelAspectExt(Header header) {
        super(header);
    }

    public static PixelAspectExt createPixelAspectExt(Rational rational) {
        PixelAspectExt pixelAspectExt = new PixelAspectExt(new Header(fourcc()));
        pixelAspectExt.hSpacing = rational.getNum();
        pixelAspectExt.vSpacing = rational.getDen();
        return pixelAspectExt;
    }

    public static String fourcc() {
        return PixelAspectRationAtom.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.hSpacing);
        byteBuffer.putInt(this.vSpacing);
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return 16;
    }

    public Rational getRational() {
        return new Rational(this.hSpacing, this.vSpacing);
    }

    public int gethSpacing() {
        return this.hSpacing;
    }

    public int getvSpacing() {
        return this.vSpacing;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        this.hSpacing = byteBuffer.getInt();
        this.vSpacing = byteBuffer.getInt();
    }
}
