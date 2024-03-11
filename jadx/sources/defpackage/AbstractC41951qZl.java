package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.SparseArray;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;

/* renamed from: qZl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC41951qZl {
    public static final SparseArray a = new SparseArray();
    public static final SparseArray b = new SparseArray();
    public static final Object c = new Object();
    public static final C47110tw9 d = C24239f3m.a;

    public static Typeface a(Context context, int i) {
        try {
            Typeface c2 = AbstractC0849Bhh.c(context, i);
            if (c2 == null) {
                return Typeface.DEFAULT;
            }
            return c2;
        } catch (Resources.NotFoundException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            C19635c3m c19635c3m = new C19635c3m(message);
            d.getClass();
            Iterator it = C28840i3m.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC27308h3m) it.next()).a(c19635c3m);
            }
            return Typeface.DEFAULT;
        }
    }

    public static final Typeface b(Context context, TAj tAj) {
        return a(context, tAj.a);
    }

    public static Typeface c(Context context, int i) {
        Typeface a2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TypefaceLoader:fromResId");
        try {
            SparseArray sparseArray = b;
            synchronized (sparseArray) {
                Typeface typeface = (Typeface) sparseArray.get(i);
                if (typeface != null) {
                    c41336qAj.b();
                    return typeface;
                }
                synchronized (c) {
                    a2 = a(context, i);
                }
                synchronized (sparseArray) {
                    sparseArray.put(i, a2);
                }
                c41336qAj.b();
                return a2;
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static Single d(Context context, int i, C19720c77 c19720c77) {
        SparseArray sparseArray = b;
        synchronized (sparseArray) {
            Typeface typeface = (Typeface) sparseArray.get(i, null);
            if (typeface != null) {
                return new SingleJust(typeface);
            }
            SparseArray sparseArray2 = a;
            synchronized (sparseArray2) {
                Single single = (Single) sparseArray2.get(i);
                if (single != null) {
                    return single;
                }
                SingleCache singleCache = new SingleCache(new SingleDoAfterTerminate(new SingleSubscribeOn(new SingleFromCallable(new CallableC42999rFn(context, i, 9)), c19720c77), new C52100xC0(i, 2)));
                sparseArray2.put(i, singleCache);
                return singleCache;
            }
        }
    }
}
