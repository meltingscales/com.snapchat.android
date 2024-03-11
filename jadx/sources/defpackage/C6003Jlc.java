package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Jlc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6003Jlc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6635Klc b;

    public /* synthetic */ C6003Jlc(C6635Klc c6635Klc, int i) {
        this.a = i;
        this.b = c6635Klc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C6635Klc c6635Klc = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c6635Klc.b().m((List) c11426Saf.a, ((EnumC13062Upi) c11426Saf.b).b, c6635Klc.b.R);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = c6635Klc.g;
                C28637hvk c28637hvk = c6635Klc.h;
                if (booleanValue) {
                    if (c28637hvk.b) {
                        c28637hvk.d();
                    }
                    c28637hvk.c();
                    return;
                }
                if (c28637hvk.b) {
                    c28637hvk.d();
                    c6635Klc.j = c28637hvk.a(TimeUnit.MILLISECONDS) + c6635Klc.j;
                }
                c28637hvk.b();
                C43075rJ b = c6635Klc.b();
                VZ5 vz5 = C45675t06.c;
                double k = C1573Cla.k(3, c6635Klc.j);
                for (AbstractC46709tg7 abstractC46709tg7 : b.f().a()) {
                    abstractC46709tg7.j0 = Double.valueOf(k);
                }
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                XVf a = c6635Klc.b().a();
                a.c.c = c6635Klc.j;
                ((C43954rsj) c6635Klc.a.get()).b(a, true);
                return;
        }
    }
}
