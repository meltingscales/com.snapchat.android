package defpackage;

/* renamed from: lR2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34064lR2 extends Exception {
    public final int a;
    public final String b;

    public C34064lR2(int i, String str) {
        super("Error changing username: ".concat(AbstractC27513hC2.L(i)));
        this.a = i;
        this.b = str;
    }
}
