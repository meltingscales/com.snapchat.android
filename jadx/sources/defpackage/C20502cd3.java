package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cd3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20502cd3 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C26641gd3 b;
    public final /* synthetic */ AVg c;

    public C20502cd3(C26641gd3 c26641gd3, AVg aVg) {
        this.b = c26641gd3;
        this.c = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AVg aVg = this.c;
        C26641gd3 c26641gd3 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((HKg) c26641gd3.e).getClass();
                aVg.a = SystemClock.elapsedRealtime();
                c26641gd3.j.onNext(Boolean.TRUE);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C9589Pd3 c9589Pd3 = (C9589Pd3) c11426Saf.b;
                int i2 = 0;
                int i3 = 0;
                for (C33239ku c33239ku : (InterfaceC4597Hfi) c11426Saf.a) {
                    if (c33239ku instanceof C55807zc3) {
                        i2++;
                    } else if (c33239ku instanceof C1345Cc3) {
                        i3++;
                    }
                }
                ((HKg) c26641gd3.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - aVg.a;
                c26641gd3.j.onNext(Boolean.FALSE);
                DOj dOj = new DOj();
                dOj.k = Long.valueOf(i2);
                dOj.l = Long.valueOf(i3);
                dOj.m = Long.valueOf(elapsedRealtime);
                dOj.f = c9589Pd3.a;
                dOj.g = c9589Pd3.f;
                dOj.h = c9589Pd3.g;
                ((InterfaceC39107oj1) ((C40521pe3) c26641gd3.f.get()).a.get()).h(dOj);
                return;
        }
    }

    public C20502cd3(AVg aVg, C26641gd3 c26641gd3) {
        this.c = aVg;
        this.b = c26641gd3;
    }
}
