package defpackage;

/* renamed from: XS  reason: default package */
/* loaded from: classes3.dex */
public final class XS extends Exception {
    public final C38102o46 a;
    public final YS b;
    public final String c;

    public XS(C38102o46 c38102o46, YS ys, String str, Throwable th) {
        super("AntmanWorkflowException @ phase " + ys + ": " + str, th);
        this.a = c38102o46;
        this.b = ys;
        this.c = str;
    }
}
