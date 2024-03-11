package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: wUl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserver$OnPreDrawListenerC51032wUl implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final AbstractC20302cUl a;
    public final ViewGroup b;
    public final ViewTreeObserver c;

    public ViewTreeObserver$OnPreDrawListenerC51032wUl(ViewGroup viewGroup, AbstractC20302cUl abstractC20302cUl) {
        this.a = abstractC20302cUl;
        this.b = viewGroup;
        this.c = viewGroup.getViewTreeObserver();
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f8 A[EDGE_INSN: B:139:0x01f8->B:95:0x01f8 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ff  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onPreDraw() {
        /*
            Method dump skipped, instructions count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ViewTreeObserver$OnPreDrawListenerC51032wUl.onPreDraw():boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver = this.c;
        boolean isAlive = viewTreeObserver.isAlive();
        ViewGroup viewGroup = this.b;
        if (!isAlive) {
            viewTreeObserver = viewGroup.getViewTreeObserver();
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = AbstractC54098yUl.b;
        ViewGroup viewGroup2 = this.b;
        arrayList.remove(viewGroup2);
        ArrayList arrayList2 = (ArrayList) AbstractC54098yUl.a().get(viewGroup2);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((AbstractC20302cUl) it.next()).x(viewGroup2);
            }
        }
        this.a.h(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
