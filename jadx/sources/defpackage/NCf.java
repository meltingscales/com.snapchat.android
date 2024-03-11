package defpackage;

/* renamed from: NCf  reason: default package */
/* loaded from: classes2.dex */
public abstract class NCf extends Exception implements HN1 {
    public final int a;
    public final long b;

    public NCf(String str, Throwable th, int i, long j) {
        super(str, th);
        this.a = i;
        this.b = j;
    }
}
