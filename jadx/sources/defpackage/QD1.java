package defpackage;

/* renamed from: QD1  reason: default package */
/* loaded from: classes3.dex */
public final class QD1 extends Throwable {
    public final PD1 a;
    public final Throwable b;

    public QD1(PD1 pd1, Throwable th) {
        super("Reason: " + pd1, th);
        this.a = pd1;
        this.b = th;
    }
}
