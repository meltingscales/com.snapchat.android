package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: gG7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26085gG7 implements InterfaceC48305uik {
    public final ViewGroup a;
    public final View b;
    public final JUa c;
    public final ViewGroup d;
    public final UUl e;
    public int f;
    public final CompositeDisposable g;
    public boolean h;

    /* JADX WARN: Type inference failed for: r4v1, types: [cUl, UUl] */
    public C26085gG7(ViewGroup viewGroup, View view, JUa jUa) {
        this.a = viewGroup;
        this.b = view;
        this.c = jUa;
        this.d = viewGroup;
        ?? abstractC20302cUl = new AbstractC20302cUl();
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            abstractC20302cUl.e.add(this.d.getChildAt(i));
        }
        this.e = abstractC20302cUl;
        this.g = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Observable j = this.c.j();
        C6398Kbl c6398Kbl = new C6398Kbl(25, this);
        CompositeDisposable compositeDisposable = this.g;
        AbstractC50324w26.v0(j, c6398Kbl, compositeDisposable);
        return compositeDisposable;
    }

    public final CompletableSubject b() {
        CompletableSubject completableSubject = new CompletableSubject();
        C23014eG7 c23014eG7 = new C23014eG7(this, completableSubject);
        UUl uUl = this.e;
        uUl.a(c23014eG7);
        ArrayList arrayList = AbstractC54098yUl.b;
        ViewGroup viewGroup = this.d;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            AbstractC20302cUl clone = uUl.clone();
            ArrayList arrayList2 = (ArrayList) AbstractC54098yUl.a().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((AbstractC20302cUl) it.next()).v(viewGroup);
                }
            }
            if (clone != null) {
                clone.g(viewGroup, true);
            }
            AbstractC37008nLm.x(viewGroup.getTag(R.id.current_scene));
            viewGroup.setTag(R.id.current_scene, null);
            if (clone != null) {
                ViewTreeObserver$OnPreDrawListenerC51032wUl viewTreeObserver$OnPreDrawListenerC51032wUl = new ViewTreeObserver$OnPreDrawListenerC51032wUl(viewGroup, clone);
                viewGroup.addOnAttachStateChangeListener(viewTreeObserver$OnPreDrawListenerC51032wUl);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC51032wUl);
            }
        }
        return completableSubject;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final void c(InterfaceC27618hG7 interfaceC27618hG7, InterfaceC55839zda interfaceC55839zda) {
        int i;
        if (interfaceC55839zda != null) {
            ((C14022Wda) interfaceC55839zda).i();
        }
        int b = interfaceC27618hG7.b();
        View view = this.b;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (this.h) {
            i = 0;
        } else {
            i = this.f;
        }
        marginLayoutParams.bottomMargin = i - b;
        view.setLayoutParams(marginLayoutParams);
        b().subscribe(new C24549fG7(interfaceC27618hG7, this, 0), new Object(), this.g);
    }

    public final void e(InterfaceC27618hG7 interfaceC27618hG7, InterfaceC55839zda interfaceC55839zda) {
        if (interfaceC55839zda != null) {
            LinearLayout linearLayout = ((C14022Wda) interfaceC55839zda).a.a;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
            marginLayoutParams.topMargin = -linearLayout.getResources().getDimensionPixelOffset(R.dimen.chat_header_height);
            linearLayout.setLayoutParams(marginLayoutParams);
        }
        interfaceC27618hG7.expandDrawer();
        b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if (r9 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        ((defpackage.C14022Wda) r9).i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r8.f();
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        if (r9 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        ((defpackage.C14022Wda) r9).i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
        r8.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
        if (r9 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d5, code lost:
        if (r9 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(int r6, int r7, defpackage.InterfaceC27618hG7 r8, defpackage.InterfaceC55839zda r9, boolean r10) {
        /*
            r5 = this;
            if (r6 != r7) goto L3
            return
        L3:
            java.util.ArrayList r0 = defpackage.AbstractC54098yUl.b
            android.view.ViewGroup r1 = r5.d
            r0.remove(r1)
            android.util.ArrayMap r0 = defpackage.AbstractC54098yUl.a()
            java.lang.Object r0 = r0.get(r1)
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r2 = 1
            if (r0 == 0) goto L35
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L35
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>(r0)
            int r0 = r3.size()
            int r0 = r0 - r2
        L27:
            if (r0 < 0) goto L35
            java.lang.Object r4 = r3.get(r0)
            cUl r4 = (defpackage.AbstractC20302cUl) r4
            r4.m(r1)
            int r0 = r0 + (-1)
            goto L27
        L35:
            int r6 = defpackage.AbstractC0164Afc.W(r6)
            r0 = 2
            if (r6 == 0) goto Lc9
            if (r6 == r2) goto L60
            if (r6 == r0) goto L42
            goto Ld8
        L42:
            int r6 = defpackage.AbstractC0164Afc.W(r7)
            if (r6 == 0) goto L51
            if (r6 == r2) goto L4c
            goto Ld8
        L4c:
            r5.e(r8, r9)
            goto Ld8
        L51:
            if (r9 == 0) goto L58
        L53:
            Wda r9 = (defpackage.C14022Wda) r9
            r9.i()
        L58:
            r8.f()
            r5.b()
            goto Ld8
        L60:
            int r6 = defpackage.AbstractC0164Afc.W(r7)
            if (r6 == 0) goto L7c
            if (r6 == r0) goto L6a
            goto Ld8
        L6a:
            if (r10 == 0) goto L71
        L6c:
            r5.c(r8, r9)
            goto Ld8
        L71:
            if (r9 == 0) goto L78
        L73:
            Wda r9 = (defpackage.C14022Wda) r9
            r9.i()
        L78:
            r8.e()
            goto Ld8
        L7c:
            if (r10 == 0) goto Lc6
            if (r9 == 0) goto L85
            Wda r9 = (defpackage.C14022Wda) r9
            r9.i()
        L85:
            int r6 = r8.b()
            android.view.View r7 = r5.b
            android.view.ViewGroup$LayoutParams r9 = r7.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r9 = (android.view.ViewGroup.MarginLayoutParams) r9
            boolean r10 = r5.h
            if (r10 == 0) goto L97
            r10 = 0
            goto L99
        L97:
            int r10 = r5.f
        L99:
            int r10 = r10 + r6
            android.content.Context r6 = r7.getContext()
            android.content.res.Resources r6 = r6.getResources()
            android.util.DisplayMetrics r6 = r6.getDisplayMetrics()
            int r6 = r6.heightPixels
            int r6 = r6 * 2
            int r6 = r6 / 3
            int r10 = r10 - r6
            r9.bottomMargin = r10
            r7.setLayoutParams(r9)
            io.reactivex.rxjava3.subjects.CompletableSubject r6 = r5.b()
            fG7 r7 = new fG7
            r7.<init>(r8, r5, r2)
            jMe r8 = new jMe
            r8.<init>()
            io.reactivex.rxjava3.disposables.CompositeDisposable r9 = r5.g
            r6.subscribe(r7, r8, r9)
            goto Ld8
        Lc6:
            if (r9 == 0) goto L58
            goto L53
        Lc9:
            int r6 = defpackage.AbstractC0164Afc.W(r7)
            if (r6 == r2) goto L4c
            if (r6 == r0) goto Ld2
            goto Ld8
        Ld2:
            if (r10 == 0) goto Ld5
            goto L6c
        Ld5:
            if (r9 == 0) goto L78
            goto L73
        Ld8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26085gG7.f(int, int, hG7, zda, boolean):void");
    }
}
