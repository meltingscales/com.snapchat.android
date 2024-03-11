package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: vVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49515vVc {
    public final InterfaceC47306u44 a;
    public final C41383qCg b;
    public boolean c;

    public C49515vVc(InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = interfaceC47306u44;
        this.b = ((C26403gT6) c4i).b(C56261zua.K0, "StickerResolver");
    }

    public final C36205mpk a(C38230o99 c38230o99, C40311pVc c40311pVc) {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        C0394Aok[] c0394AokArr;
        C0394Aok[] c0394AokArr2;
        boolean z3;
        C23886epk c23886epk;
        if (c40311pVc == null) {
            C17698ank c17698ank = c38230o99.A0;
            C0394Aok[] c0394AokArr3 = null;
            if (c17698ank != null && (c23886epk = c17698ank.c) != null) {
                String str4 = c23886epk.b;
                String str5 = c23886epk.c;
                String str6 = c23886epk.d;
                z = c23886epk.e;
                str = str4;
                str2 = str5;
                str3 = str6;
                z2 = true;
            } else {
                str = null;
                str2 = null;
                str3 = null;
                z = true;
                z2 = false;
            }
            if (c17698ank != null && (c0394AokArr2 = c17698ank.i) != null) {
                if (c0394AokArr2.length == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    c0394AokArr3 = c0394AokArr2;
                }
            }
            if (this.c) {
                C0394Aok c0394Aok = new C0394Aok();
                c0394Aok.d = 59;
                int i = c0394Aok.c;
                c0394Aok.e = 80;
                c0394Aok.f = 100;
                c0394Aok.g = 100;
                c0394Aok.c = i | 15;
                C10036Pv9 c10036Pv9 = new C10036Pv9();
                XHg.a.getClass();
                c10036Pv9.b = XHg.b.m(1, 2000);
                c10036Pv9.a |= 1;
                c0394Aok.a = 3;
                c0394Aok.b = c10036Pv9;
                c0394Aok.h = true;
                c0394Aok.c |= 16;
                c0394AokArr = (C0394Aok[]) Collections.singletonList(c0394Aok).toArray(new C0394Aok[0]);
            } else {
                c0394AokArr = c0394AokArr3;
            }
            return new C36205mpk(str, str2, str3, c0394AokArr, z, z2);
        }
        return c40311pVc.b;
    }

    public final void b(CompositeDisposable compositeDisposable) {
        Single u = this.a.u(EnumC43038rHc.F0);
        C41383qCg c41383qCg = this.b;
        compositeDisposable.b(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.e()).subscribe(new C21087d0e(22, this)));
    }
}
