package defpackage;

/* renamed from: HMi  reason: default package */
/* loaded from: classes8.dex */
public enum HMi implements I58 {
    LIGHTER(0),
    LIGHT(1),
    MEDIUM(2),
    HARD(3);
    
    public final int a;

    HMi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
