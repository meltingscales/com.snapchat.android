package defpackage;

/* renamed from: bmf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC19203bmf implements I58 {
    GRANTED(0),
    DENIED(1),
    PROMPT(2),
    ALLOW_THIS_TIME(3);
    
    public final int a;

    EnumC19203bmf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
