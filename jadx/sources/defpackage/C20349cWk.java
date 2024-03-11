package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: cWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20349cWk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20349cWk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC19241bo3 a(Throwable th) {
        int i = this.a;
        int i2 = -500;
        String str = "Unknown error";
        Object obj = this.b;
        switch (i) {
            case 15:
                EnumC46469tWa b = ((C22897eBf) obj).b();
                String message = th.getMessage();
                if (message != null) {
                    str = message;
                }
                if (th instanceof C35727mWa) {
                    i2 = ((C35727mWa) th).a.b;
                }
                return new C34658lp8(b, str, i2, th);
            case 16:
                EnumC46469tWa b2 = ((C22897eBf) obj).b();
                String message2 = th.getMessage();
                if (message2 != null) {
                    str = message2;
                }
                if (th instanceof C35727mWa) {
                    i2 = ((C35727mWa) th).a.b;
                } else if (th instanceof GT) {
                    i2 = ((GT) th).a.b;
                }
                return new C34658lp8(b2, str, i2, th);
            default:
                EnumC46469tWa b3 = ((C22897eBf) obj).b();
                String message3 = th.getMessage();
                if (message3 != null) {
                    str = message3;
                }
                if (th instanceof GT) {
                    i2 = ((GT) th).a.b;
                }
                return new C34658lp8(b3, str, i2, th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
        if (r5.isConnectedOrConnecting() != false) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, fA7] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 1784
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20349cWk.apply(java.lang.Object):java.lang.Object");
    }
}
