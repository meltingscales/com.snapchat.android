package defpackage;

/* renamed from: Apf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC0413Apf implements I58 {
    AUTHORIZED(0),
    NOT_DETERMINED(1),
    RESTRICTED(2),
    DENIED(3),
    LIMITED(4);
    
    public final int a;

    EnumC0413Apf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
