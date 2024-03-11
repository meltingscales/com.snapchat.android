package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: zUl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55632zUl {
    public static final ThreadLocal a;
    public static final ArrayList b;

    static {
        DUl dUl = new DUl();
        dUl.H0 = false;
        dUl.K(new C9234Oo8(2));
        dUl.K(new AbstractC21837dUl());
        dUl.K(new C9234Oo8(1));
        a = new ThreadLocal();
        b = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener, xUl] */
    public static void a(ViewGroup viewGroup, AbstractC21837dUl abstractC21837dUl) {
        ArrayList arrayList = b;
        if (!arrayList.contains(viewGroup)) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.c(viewGroup)) {
                arrayList.add(viewGroup);
                AbstractC21837dUl clone = abstractC21837dUl.clone();
                ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
                if (arrayList2 != null && arrayList2.size() > 0) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((AbstractC21837dUl) it.next()).x(viewGroup);
                    }
                }
                if (clone != null) {
                    clone.h(viewGroup, true);
                }
                AbstractC37008nLm.x(viewGroup.getTag(R.id.transition_current_scene));
                viewGroup.setTag(R.id.transition_current_scene, null);
                if (clone != null) {
                    ?? obj = new Object();
                    obj.a = clone;
                    obj.b = viewGroup;
                    viewGroup.addOnAttachStateChangeListener(obj);
                    viewGroup.getViewTreeObserver().addOnPreDrawListener(obj);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [U50, n4j, java.lang.Object] */
    public static U50 b() {
        U50 u50;
        ThreadLocal threadLocal = a;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (u50 = (U50) weakReference.get()) != null) {
            return u50;
        }
        ?? c36580n4j = new C36580n4j();
        threadLocal.set(new WeakReference(c36580n4j));
        return c36580n4j;
    }
}
