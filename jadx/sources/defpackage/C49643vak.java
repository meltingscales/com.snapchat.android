package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49643vak implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52707xak b;

    public /* synthetic */ C49643vak(int i, C52707xak c52707xak) {
        this.a = i;
        this.b = c52707xak;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue >= 0) {
                    C52707xak c52707xak = this.b;
                    AbstractC50324w26.v0(((C38834oY) c52707xak.e).a().k0(c52707xak.g.m()), new C9954Ps(intValue, c52707xak), c52707xak.d);
                    return;
                }
                return;
            case 1:
                this.b.m = (Disposable) obj;
                this.b.d.b(a.c(new RunnableC51175wak(this.b)));
                return;
            default:
                Throwable th = (Throwable) obj;
                this.b.m = null;
                ((InterfaceC51860x2a) this.b.c.get()).d(T73.M0(EnumC23873ep7.b1, "preload_result", false), 1L);
                return;
        }
    }
}
