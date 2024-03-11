package defpackage;

import android.view.View;
import com.snapchat.client.composer.Animator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: kV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC32625kV3 extends Animator {
    public boolean a;
    public final ArrayList b = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [H04] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, MF7] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.view.View] */
    public final void a(Object obj, View view, D34 d34) {
        ?? r0;
        this.b.add(new C29513iV3(obj, view, d34));
        Object tag = view.getTag();
        if (tag instanceof H04) {
            r0 = (H04) tag;
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
            view.setTag(r0);
            if (view instanceof InterfaceC43395rW3) {
                ((InterfaceC43395rW3) view).getClipper().b = r0;
            }
        }
        DMd dMd = r0.c;
        if (dMd == null) {
            dMd = new DMd();
            r0.c = dMd;
        }
        D34 d342 = (D34) dMd.a.remove(obj);
        if (d342 != null) {
            d342.cancel();
        }
        dMd.a.put(obj, d34);
    }

    public abstract void b(Object obj, View view, C34 c34, Function1 function1);

    public abstract void c(C31044jV3 c31044jV3);

    @Override // com.snapchat.client.composer.Animator
    public final void cancel() {
        H04 h04;
        D34 d34;
        if (this.a) {
            return;
        }
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C29513iV3 c29513iV3 = (C29513iV3) it.next();
            Object tag = c29513iV3.b.getTag();
            DMd dMd = null;
            if (tag instanceof H04) {
                h04 = (H04) tag;
            } else {
                h04 = null;
            }
            if (h04 != null) {
                dMd = h04.c;
            }
            if (dMd != null) {
                HashMap hashMap = dMd.a;
                Object obj = c29513iV3.a;
                D34 d342 = (D34) hashMap.get(obj);
                if (d342 != null && d342 == c29513iV3.c && (d34 = (D34) dMd.a.remove(obj)) != null) {
                    d34.finish();
                }
            }
        }
        this.a = true;
        arrayList.clear();
    }

    public final void d(Function1 function1) {
        H04 h04;
        D34 d34;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            C29513iV3 c29513iV3 = (C29513iV3) it.next();
            Object tag = c29513iV3.b.getTag();
            DMd dMd = null;
            if (tag instanceof H04) {
                h04 = (H04) tag;
            } else {
                h04 = null;
            }
            if (h04 != null) {
                dMd = h04.c;
            }
            if (dMd != null && (d34 = (D34) dMd.a.get(c29513iV3.a)) != null && d34 == c29513iV3.c) {
                function1.invoke(c29513iV3);
            }
        }
    }

    public abstract boolean e();

    @Override // com.snapchat.client.composer.Animator
    public final void flushAnimations(Object obj) {
        c(new C31044jV3(this, obj));
    }
}
