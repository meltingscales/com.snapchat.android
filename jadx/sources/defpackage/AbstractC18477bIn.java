package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import org.opencv.imgproc.Imgproc;

/* renamed from: bIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18477bIn {
    public static SharedPreferences a;

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    public static final Disposable a(Single single, CompositeDisposable compositeDisposable, C33134kpj c33134kpj, C33134kpj c33134kpj2) {
        ?? obj = new Object();
        Disposable subscribe = new SingleDoOnSubscribe(new SingleDoFinally(single, new C12587Tw6(15, obj, compositeDisposable)), new C31071jW6(obj, 6)).subscribe(new C30013ipe(21, c33134kpj), new C30013ipe(21, c33134kpj2));
        compositeDisposable.b(subscribe);
        return subscribe;
    }

    public static final boolean b(QXc qXc) {
        RXc a2 = qXc.a();
        if (a2 != RXc.h && a2 != RXc.i && a2 != RXc.j) {
            return false;
        }
        return true;
    }

    public static AN1 c(F4f f4f, Observable observable) {
        return f4f.c(new ObservableMap(observable, E4f.b));
    }

    public static final C13359Vc4 d(C16119Zlb c16119Zlb) {
        return (C13359Vc4) c16119Zlb.w.a(SVg.a(C13359Vc4.class));
    }

    public static final boolean e(C16119Zlb c16119Zlb) {
        if (d(c16119Zlb) != null) {
            C50055vrb c50055vrb = c16119Zlb.g;
            if (c50055vrb.b.size() == 1 && c50055vrb.b.contains(C16168Znb.e)) {
                return true;
            }
        }
        return false;
    }

    public static void f(C27986hV8 c27986hV8, String str, String str2, Long l, NMc nMc, JLj jLj, Long l2, EnumC55503zPc enumC55503zPc, Double d, RMc rMc, String str3, Long l3, boolean z, String str4, int i) {
        RMc rMc2;
        String str5;
        Long l4;
        boolean z2;
        String str6;
        if ((i & 512) != 0) {
            rMc2 = null;
        } else {
            rMc2 = rMc;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 2048) != 0) {
            l4 = null;
        } else {
            l4 = l3;
        }
        if ((i & 4096) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 8192) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        c27986hV8.getClass();
        SMc sMc = new SMc();
        sMc.f = str;
        sMc.g = str2;
        sMc.h = l;
        sMc.i = nMc;
        sMc.j = jLj;
        sMc.k = l2;
        sMc.l = null;
        sMc.m = enumC55503zPc;
        sMc.n = d;
        sMc.o = l4;
        sMc.q = rMc2;
        sMc.r = str5;
        sMc.p = Boolean.valueOf(z2);
        sMc.s = str6;
        c27986hV8.a.h(sMc);
    }
}
