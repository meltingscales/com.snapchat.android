package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: S27  reason: default package */
/* loaded from: classes4.dex */
public final class S27 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U27 b;

    public /* synthetic */ S27(U27 u27, int i) {
        this.a = i;
        this.b = u27;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        ZDm zDm;
        int i = this.a;
        U27 u27 = this.b;
        switch (i) {
            case 0:
                U27.a(u27);
                u27.l.onNext(new ZDm(null));
                return;
            default:
                C7460Ltc c7460Ltc = u27.h;
                EnumC39343osc enumC39343osc = u27.u;
                if (enumC39343osc != null) {
                    C4933Htc b = c7460Ltc.b(enumC39343osc, u27.c(), th, T27.d);
                    boolean z = th instanceof C23953esc;
                    PublishSubject publishSubject = u27.l;
                    String str = b.a;
                    if (z) {
                        zDm = new ZDm(str);
                    } else if (th instanceof HC0) {
                        zDm = new ZDm(str);
                    } else {
                        zDm = new ZDm(null);
                    }
                    publishSubject.onNext(zDm);
                    return;
                }
                K1c.f1("loginIdentifier");
                throw null;
        }
    }
}
