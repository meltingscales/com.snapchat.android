package defpackage;

/* renamed from: CCf  reason: default package */
/* loaded from: classes8.dex */
public enum CCf implements I58 {
    MEDIA_CORRUPTED(0),
    MEDIA_UNAVAILABLE(1),
    NETWORK_ERROR(2),
    RENDERING_ERROR(3),
    RUNTIME_ERROR(4),
    UNKNOWN_ERROR(5);
    
    public final int a;

    CCf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
