package defpackage;

/* renamed from: Nyc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC8845Nyc implements I58 {
    NOT_SUPPORTED(0),
    NOT_DETECTED(1),
    DETECTED(2),
    ENABLED(3),
    DETECTED_FOR_SMART_GAMMA_CORRECTION(4);
    
    public final int a;

    EnumC8845Nyc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
