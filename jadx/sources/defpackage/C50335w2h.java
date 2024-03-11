package defpackage;

/* renamed from: w2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50335w2h extends Throwable {
    public final int a;
    public final String b;

    public C50335w2h(int i, String str) {
        super(str);
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
