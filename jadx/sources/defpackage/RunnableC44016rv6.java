package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: rv6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC44016rv6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C53214xv6 c;

    public /* synthetic */ RunnableC44016rv6(C53214xv6 c53214xv6, ArrayList arrayList, int i) {
        this.a = i;
        this.c = c53214xv6;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        View view2;
        int i = this.a;
        C53214xv6 c53214xv6 = this.c;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C51681wv6 c51681wv6 = (C51681wv6) it.next();
                    QSg qSg = c51681wv6.a;
                    c53214xv6.getClass();
                    View view3 = qSg.a;
                    int i2 = c51681wv6.d - c51681wv6.b;
                    int i3 = c51681wv6.e - c51681wv6.c;
                    if (i2 != 0) {
                        view3.animate().translationX(0.0f);
                    }
                    if (i3 != 0) {
                        view3.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator animate = view3.animate();
                    c53214xv6.p.add(qSg);
                    animate.setDuration(c53214xv6.e).setListener(new C47082tv6(c53214xv6, qSg, i2, view3, i3, animate)).start();
                }
                arrayList.clear();
                c53214xv6.m.remove(arrayList);
                return;
            case 1:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C50149vv6 c50149vv6 = (C50149vv6) it2.next();
                    c53214xv6.getClass();
                    QSg qSg2 = c50149vv6.a;
                    if (qSg2 == null) {
                        view = null;
                    } else {
                        view = qSg2.a;
                    }
                    QSg qSg3 = c50149vv6.b;
                    if (qSg3 != null) {
                        view2 = qSg3.a;
                    } else {
                        view2 = null;
                    }
                    ArrayList arrayList2 = c53214xv6.r;
                    if (view != null) {
                        ViewPropertyAnimator duration = view.animate().setDuration(c53214xv6.f);
                        arrayList2.add(c50149vv6.a);
                        duration.translationX(c50149vv6.e - c50149vv6.c);
                        duration.translationY(c50149vv6.f - c50149vv6.d);
                        duration.alpha(0.0f).setListener(new C48616uv6(c53214xv6, c50149vv6, duration, view, 0)).start();
                    }
                    if (view2 != null) {
                        ViewPropertyAnimator animate2 = view2.animate();
                        arrayList2.add(c50149vv6.b);
                        animate2.translationX(0.0f).translationY(0.0f).setDuration(c53214xv6.f).alpha(1.0f).setListener(new C48616uv6(c53214xv6, c50149vv6, animate2, view2, 1)).start();
                    }
                }
                arrayList.clear();
                c53214xv6.n.remove(arrayList);
                return;
            default:
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    QSg qSg4 = (QSg) it3.next();
                    c53214xv6.getClass();
                    View view4 = qSg4.a;
                    ViewPropertyAnimator animate3 = view4.animate();
                    c53214xv6.o.add(qSg4);
                    animate3.alpha(1.0f).setDuration(c53214xv6.c).setListener(new C45549sv6(c53214xv6, qSg4, view4, animate3)).start();
                }
                arrayList.clear();
                c53214xv6.l.remove(arrayList);
                return;
        }
    }
}
