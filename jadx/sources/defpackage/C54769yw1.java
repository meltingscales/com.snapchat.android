package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: yw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54769yw1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51097wXe b;

    public /* synthetic */ C54769yw1(int i, C51097wXe c51097wXe) {
        this.a = i;
        this.b = c51097wXe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CXe cXe;
        switch (this.a) {
            case 0:
                e(((Boolean) obj).booleanValue());
                return;
            case 1:
                e(((Boolean) obj).booleanValue());
                return;
            case 2:
                b((C11426Saf) obj);
                return;
            case 3:
                b((C11426Saf) obj);
                return;
            case 4:
                e(((Boolean) obj).booleanValue());
                return;
            case 5:
                e(((Boolean) obj).booleanValue());
                return;
            case 6:
                Disposable disposable = (Disposable) obj;
                C51097wXe c51097wXe = this.b;
                if (c51097wXe != null) {
                    cXe = AbstractC8655Nqe.f(c51097wXe);
                } else {
                    cXe = null;
                }
                if (cXe != null) {
                    SystemClock.elapsedRealtime();
                    return;
                }
                return;
            case 7:
                c((List) obj);
                return;
            case 8:
                c((List) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        C51097wXe c51097wXe = this.b;
        switch (i) {
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
                if (interfaceC8573Nn4 != null) {
                    AbstractC47840uPf.i(interfaceC8573Nn4, c51097wXe);
                }
                c51097wXe.s(C51097wXe.N, Collections.singletonList(c11426Saf.b));
                return;
            default:
                c51097wXe.s(AbstractC42458qu7.K, (Boolean) c11426Saf.a);
                c51097wXe.s(AbstractC42458qu7.L, (Boolean) c11426Saf.b);
                return;
        }
    }

    public final void c(List list) {
        int i = this.a;
        C51097wXe c51097wXe = this.b;
        switch (i) {
            case 7:
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    arrayList.add(new VWe(str, null, false, null, 62));
                }
                c51097wXe.v(C51097wXe.Z, arrayList);
                return;
            default:
                c51097wXe.s(Gvn.a, new N5g(list));
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        C51097wXe c51097wXe = this.b;
        switch (i) {
            case 0:
                c51097wXe.s(AbstractC53217xv9.r, Boolean.valueOf(z));
                return;
            case 1:
                c51097wXe.s(C51097wXe.m0, Boolean.valueOf(z));
                return;
            case 2:
            case 3:
            default:
                c51097wXe.s(AbstractC42458qu7.a0, Boolean.valueOf(z));
                return;
            case 4:
                c51097wXe.s(AbstractC42458qu7.Z, Boolean.valueOf(z));
                return;
        }
    }
}
