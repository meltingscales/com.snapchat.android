package defpackage;

/* renamed from: h9c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC27448h9c implements I58 {
    STREAM_ERROR(0),
    FAIL_NO_PRECISE_LOCATION_PERMISSIONS(1),
    FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS(2),
    FAIL_LOCATION_SERVICES_ERROR(3);
    
    public final int a;

    EnumC27448h9c(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
