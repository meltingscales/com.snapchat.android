package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Looper;
import android.util.SparseArray;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: VAj  reason: default package */
/* loaded from: classes7.dex */
public abstract class VAj {
    public static final C41383qCg a;

    /* JADX WARN: Type inference failed for: r0v3, types: [gT6, java.lang.Object] */
    static {
        if (FKn.a == null) {
            FKn.a = new Object();
        }
        C5603Iv2 c5603Iv2 = C5603Iv2.F0;
        c5603Iv2.getClass();
        a = new C41383qCg(new C37795ns0(c5603Iv2, "typeface"));
    }

    public static Typeface a(Context context, int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapTypefaceLoader:fromStyle");
        try {
            SparseArray sparseArray = AbstractC41951qZl.a;
            Typeface c = AbstractC41951qZl.c(context, d(i));
            c41336qAj.b();
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static SingleSubscribeOn b(Context context, TAj tAj, C19720c77 c19720c77) {
        return new SingleSubscribeOn(new SingleFromCallable(new J1n(context, tAj, 2)), c19720c77);
    }

    public static final Disposable c(Context context, InterfaceC18888bZl interfaceC18888bZl, int i) {
        boolean z;
        SparseArray sparseArray = AbstractC41951qZl.a;
        int d = d(i);
        SparseArray sparseArray2 = AbstractC41951qZl.b;
        synchronized (sparseArray2) {
            if (sparseArray2.get(d, null) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        if (!z && K1c.m(Looper.getMainLooper(), Looper.myLooper())) {
            interfaceC18888bZl.setRequestedStyle(Integer.valueOf(i));
            C41383qCg c41383qCg = a;
            return new SingleObserveOn(AbstractC41951qZl.d(context, d(i), c41383qCg.e()), c41383qCg.m()).subscribe(new C9954Ps(interfaceC18888bZl, i, 12), new IIa(i, 7));
        }
        interfaceC18888bZl.setTypeface(a(context, i));
        return EmptyDisposable.a;
    }

    public static int d(int i) {
        TAj tAj;
        if (i != -2) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        tAj = (TAj) UAj.a.d;
                    } else {
                        throw new IllegalArgumentException(B3h.s("Invalid font: ", i));
                    }
                } else {
                    tAj = (TAj) UAj.a.a;
                }
            } else {
                tAj = (TAj) UAj.a.c;
            }
        } else {
            tAj = (TAj) UAj.a.b;
        }
        return tAj.a;
    }
}
