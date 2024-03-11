package defpackage;

/* renamed from: AC1  reason: default package */
/* loaded from: classes8.dex */
public enum AC1 implements I58 {
    SINGLE_PERSON(0),
    TWO_PERSON(1),
    DUO(2);
    
    public final int a;

    AC1(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
