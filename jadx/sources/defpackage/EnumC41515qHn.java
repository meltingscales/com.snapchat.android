package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: qHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC41515qHn implements Drn {
    FORMAT_UNKNOWN(0),
    FORMAT_CODE_128(1),
    FORMAT_CODE_39(2),
    FORMAT_CODE_93(4),
    FORMAT_CODABAR(8),
    FORMAT_DATA_MATRIX(16),
    FORMAT_EAN_13(32),
    FORMAT_EAN_8(64),
    FORMAT_ITF(128),
    FORMAT_QR_CODE(256),
    FORMAT_UPC_A(512),
    FORMAT_UPC_E(Imgproc.INTER_TAB_SIZE2),
    FORMAT_PDF417(2048),
    FORMAT_AZTEC(4096);
    
    public final int a;

    EnumC41515qHn(int i) {
        this.a = i;
    }

    @Override // defpackage.Drn
    public final int a() {
        return this.a;
    }
}
