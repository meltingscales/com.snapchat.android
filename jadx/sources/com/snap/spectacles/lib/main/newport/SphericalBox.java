package com.snap.spectacles.lib.main.newport;

import com.coremedia.iso.boxes.UserBox;
import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.boxes.Box;
import org.jcodec.containers.mp4.boxes.Header;

/* loaded from: classes7.dex */
public final class SphericalBox extends Box {
    private static final int CROPPED_AREA_IMAGE_HEIGHT_PIXELS = 1216;
    private static final int CROPPED_AREA_IMAGE_WIDTH_PIXELS = 2432;
    private static final int CROPPED_AREA_LEFT_PIXELS = 2953;
    private static final int CROPPED_AREA_TOP_PIXELS = 434;
    public static final D1k Companion = new Object();
    private static final int FULL_PANO_HEIGHT_PIXELS = 2085;
    private static final int FULL_PANO_WIDTH_PIXELS = 8338;
    private final byte[] sphericalBoxDataUuid;
    private final String xmlString;

    public SphericalBox() {
        super(new Header(UserBox.TYPE));
        byte[] bArr;
        byte b;
        byte b2;
        char[] cArr = AbstractC0793Bfa.a;
        byte[] bArr2 = new byte[16];
        int i = 0;
        int i2 = 0;
        while (i < 32) {
            int i3 = i + 1;
            char charAt = "FFCC8263F8554A938814587A02521FDD".charAt(i);
            if (charAt <= 'f' && (b = (bArr = AbstractC0793Bfa.d)[charAt]) != -1) {
                i += 2;
                char charAt2 = "FFCC8263F8554A938814587A02521FDD".charAt(i3);
                if (charAt2 <= 'f' && (b2 = bArr[charAt2]) != -1) {
                    bArr2[i2] = (byte) (b2 | (b << 4));
                    i2++;
                }
            }
            throw new IllegalArgumentException("Invalid hexadecimal digit: ".concat("FFCC8263F8554A938814587A02521FDD"));
        }
        this.sphericalBoxDataUuid = bArr2;
        this.xmlString = "<?xml version=\"1.0\"?><rdf:SphericalVideo\nxmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"\nxmlns:GSpherical=\"http://ns.google.com/videos/1.0/spherical/\"><GSpherical:Spherical>true</GSpherical:Spherical><GSpherical:Stitched>true</GSpherical:Stitched><GSpherical:StitchingSoftware>Snapchat</GSpherical:StitchingSoftware><GSpherical:ProjectionType>equirectangular</GSpherical:ProjectionType><GSpherical:StereoMode>left-right</GSpherical:StereoMode><GSpherical:FullPanoWidthPixels>8338</GSpherical:FullPanoWidthPixels><GSpherical:FullPanoHeightPixels>2085</GSpherical:FullPanoHeightPixels><GSpherical:CroppedAreaImageWidthPixels>2432</GSpherical:CroppedAreaImageWidthPixels><GSpherical:CroppedAreaImageHeightPixels>1216</GSpherical:CroppedAreaImageHeightPixels><GSpherical:CroppedAreaLeftPixels>2953</GSpherical:CroppedAreaLeftPixels><GSpherical:CroppedAreaTopPixels>434</GSpherical:CroppedAreaTopPixels><GSpherical:SourceCount>2</GSpherical:SourceCount></rdf:SphericalVideo>";
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        if (byteBuffer != null) {
            byteBuffer.put(this.sphericalBoxDataUuid);
        }
        if (byteBuffer != null) {
            byteBuffer.put(this.xmlString.getBytes(AbstractC52569xV2.a));
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return this.xmlString.length() + this.sphericalBoxDataUuid.length + 8;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        throw new Error("An operation is not implemented: This won't be implemented");
    }
}
