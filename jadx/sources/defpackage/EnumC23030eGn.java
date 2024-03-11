package defpackage;

/* renamed from: eGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC23030eGn implements Drn {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    /* JADX INFO: Fake field, exist only in values array */
    JPEG(8),
    BITMAP(4),
    /* JADX INFO: Fake field, exist only in values array */
    CM_SAMPLE_BUFFER_REF(5),
    /* JADX INFO: Fake field, exist only in values array */
    UI_IMAGE(6),
    /* JADX INFO: Fake field, exist only in values array */
    CV_PIXEL_BUFFER_REF(9);
    
    public final int a;

    EnumC23030eGn(int i) {
        this.a = i;
    }

    @Override // defpackage.Drn
    public final int a() {
        return this.a;
    }
}
