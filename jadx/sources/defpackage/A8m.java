package defpackage;

/* renamed from: A8m  reason: default package */
/* loaded from: classes4.dex */
public final class A8m extends RuntimeException {
    public final String a;
    public final boolean b;

    public A8m(String str, boolean z) {
        super("Unknown job type: " + str + " logged-in:" + z);
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }
}
