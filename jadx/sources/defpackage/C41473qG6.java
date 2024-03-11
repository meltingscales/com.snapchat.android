package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.lang.ref.WeakReference;

/* renamed from: qG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41473qG6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50674wG6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C41473qG6(C50674wG6 c50674wG6, String str, int i) {
        this.a = i;
        this.b = c50674wG6;
        this.c = str;
    }

    public final XSd a(Throwable th) {
        YSd ySd = YSd.a;
        int i = this.a;
        C50674wG6 c50674wG6 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c50674wG6.i;
                if (th instanceof C30169ivl) {
                    C30169ivl c30169ivl = (C30169ivl) th;
                    return new XSd(c30169ivl.a, c30169ivl.b);
                }
                return new XSd(th, ySd);
            default:
                C3632Fs0 c3632Fs02 = c50674wG6.i;
                if (th instanceof C30169ivl) {
                    C30169ivl c30169ivl2 = (C30169ivl) th;
                    return new XSd(c30169ivl2.a, c30169ivl2.b);
                }
                return new XSd(th, ySd);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                HSd hSd = (HSd) obj;
                this.b.l.put(this.c, new WeakReference(hSd));
                return new ZSd(hSd);
            default:
                return a((Throwable) obj);
        }
    }
}
