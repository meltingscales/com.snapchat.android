package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: rXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43431rXf {
    public final F5g a;
    public final F5g b;
    public final HashMap c = new HashMap();

    public C43431rXf(F5g f5g, F5g f5g2) {
        this.a = f5g;
        this.b = f5g2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [sXf] */
    /* JADX WARN: Type inference failed for: r1v3, types: [sXf, android.widget.FrameLayout, android.view.View, java.lang.Object, android.view.ViewGroup] */
    public final C44966sXf a(FrameLayout frameLayout, String str, boolean z) {
        View view;
        QT0 qt0;
        HashMap hashMap = this.c;
        C44966sXf c44966sXf = (C44966sXf) hashMap.get(str);
        if (c44966sXf == 0) {
            c44966sXf = new FrameLayout(frameLayout.getContext(), null, 0);
            c44966sXf.setClipChildren(false);
            c44966sXf.a = true;
            if (z && (qt0 = (QT0) this.b.a(str)) != null && qt0.v()) {
                int a = SWd.a(frameLayout.getWidth(), frameLayout.getHeight());
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(a, a);
                layoutParams.gravity = 17;
                frameLayout.addView((View) c44966sXf, layoutParams);
            } else {
                frameLayout.addView(c44966sXf);
            }
            hashMap.put(str, c44966sXf);
            for (String str2 : this.a.a) {
                if (K1c.m(str2, "filter_tool")) {
                    view = frameLayout.findViewById(R.id.preview_carousel);
                    if (view == null) {
                        view = frameLayout.findViewById(R.id.preview_carousel_stub);
                    }
                } else {
                    view = (View) hashMap.get(str2);
                }
                if (view != null) {
                    view.bringToFront();
                }
            }
        }
        return c44966sXf;
    }

    public final void b(float f) {
        QT0 qt0;
        F5g f5g = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : f5g.a) {
            DHl dHl = (DHl) f5g.c().get((String) obj);
            if (dHl != null && dHl.b.b()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            DHl dHl2 = (DHl) f5g.c().get((String) it.next());
            if (dHl2 != null) {
                qt0 = dHl2.a();
            } else {
                qt0 = null;
            }
            if (qt0 != null) {
                arrayList2.add(qt0);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : AbstractC52068xAi.B(ID3.s2(arrayList2))) {
            if (((QT0) obj2).v()) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            C44966sXf c44966sXf = (C44966sXf) this.c.get(((QT0) it2.next()).a());
            if (c44966sXf != null) {
                arrayList4.add(c44966sXf);
            }
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            ((C44966sXf) it3.next()).setRotation(f);
        }
    }
}
