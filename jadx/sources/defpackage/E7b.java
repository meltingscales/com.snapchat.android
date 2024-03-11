package defpackage;

/* renamed from: E7b  reason: default package */
/* loaded from: classes.dex */
public class E7b extends PAf {
    @Override // defpackage.PAf
    public final void a(Throwable th, Throwable th2) {
        Integer num = D7b.a;
        if (num != null && num.intValue() < 19) {
            super.a(th, th2);
        } else {
            th.addSuppressed(th2);
        }
    }
}
