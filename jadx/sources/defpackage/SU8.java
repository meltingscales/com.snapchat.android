package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: SU8  reason: default package */
/* loaded from: classes5.dex */
public final class SU8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VU8 b;

    public /* synthetic */ SU8(VU8 vu8, int i) {
        this.a = i;
        this.b = vu8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                c(((Boolean) obj).booleanValue());
                return;
            case 1:
                b((C11426Saf) obj);
                return;
            case 2:
                c(((Boolean) obj).booleanValue());
                return;
            case 3:
                b((C11426Saf) obj);
                return;
            default:
                c(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        VU8 vu8 = this.b;
        switch (i) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj : ((C2825Ekl) c11426Saf.b).a) {
                    if (!K1c.m((String) obj, vu8.e.a)) {
                        arrayList.add(obj);
                    }
                }
                C41798qTc c41798qTc = vu8.d;
                c41798qTc.b.a();
                RunnableC41993qbf runnableC41993qbf = new RunnableC41993qbf(c41798qTc.e, c41798qTc.d, c41798qTc.c, arrayList);
                c41798qTc.a();
                ((ViewGroup) c41798qTc.a.get()).postDelayed(runnableC41993qbf, 0L);
                vu8.j.b.onNext(C38218o8m.a);
                return;
            default:
                C50675wG7 b = vu8.g.j.b((String) ((H2d) c11426Saf.b).a.c());
                if (b != null) {
                    ((HKg) vu8.l).getClass();
                    b.h(System.currentTimeMillis(), O2c.a);
                    return;
                }
                return;
        }
    }

    public final void c(boolean z) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        VU8 vu8 = this.b;
        switch (i) {
            case 0:
                vu8.i.a(EnumC43376rV8.h);
                vu8.j.b.onNext(c38218o8m);
                if (z) {
                    vu8.c.b();
                    return;
                }
                return;
            case 1:
            default:
                if (z) {
                    vu8.j.b.onNext(c38218o8m);
                    return;
                }
                return;
            case 2:
                if (z) {
                    C51339whc c51339whc = vu8.j;
                    String string = vu8.a.getResources().getString(R.string.f308me);
                    c51339whc.getClass();
                    c51339whc.a.onNext(new C52872xhc(string, "null"));
                    return;
                }
                return;
        }
    }
}
