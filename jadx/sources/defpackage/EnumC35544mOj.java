package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: mOj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC35544mOj {
    TRANSFER_RCV_BUFFER_SIZE_DEFAULT(0),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFER_RCV_BUFFER_SIZE_SLOW(512000),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFER_RCV_BUFFER_SIZE_VERY_SLOW(Imgproc.INTER_TAB_SIZE2),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFER_RCV_BUFFER_SIZE_UNBEARABLY_SLOW(512);
    
    public final int a;

    EnumC35544mOj(int i) {
        this.a = i;
    }
}
