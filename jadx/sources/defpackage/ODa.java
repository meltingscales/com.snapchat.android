package defpackage;

/* renamed from: ODa  reason: default package */
/* loaded from: classes8.dex */
public enum ODa implements I58 {
    DEFAULT(0),
    ON_LOAD(1),
    USER_SCROLL(2);
    
    public final int a;

    ODa(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
