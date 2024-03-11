package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: rGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43016rGf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49151vGf b;

    public /* synthetic */ C43016rGf(C49151vGf c49151vGf, int i) {
        this.a = i;
        this.b = c49151vGf;
    }

    public final Single a(C50683wGf c50683wGf) {
        int i = this.a;
        C49151vGf c49151vGf = this.b;
        switch (i) {
            case 1:
                if (c50683wGf.a == EnumC52215xGf.d) {
                    return AbstractC29241iJn.l(c49151vGf.d, NY5.X0).A(new C18164b6a(22, c50683wGf));
                }
                return new SingleJust(c50683wGf);
            default:
                C3632Fs0 c3632Fs0 = c49151vGf.g;
                return new SingleJust(c50683wGf);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                boolean d = abstractC42716r4f.d();
                C49151vGf c49151vGf = this.b;
                if (d && ((E0l) abstractC42716r4f.c()).b == 0) {
                    C3632Fs0 c3632Fs0 = c49151vGf.g;
                    return new SingleJust(new C50683wGf(EnumC52215xGf.b, ((E0l) abstractC42716r4f.c()).c));
                }
                C3632Fs0 c3632Fs02 = c49151vGf.g;
                return AbstractC3403Fig.g("Notify Server Retry");
            case 1:
                return a((C50683wGf) obj);
            default:
                return a((C50683wGf) obj);
        }
    }
}
