package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.component.cards.SnapCardView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Jcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5789Jcj {
    public final Context a;
    public final ViewGroup b;
    public final Observable c;
    public final CompositeDisposable d;
    public final Function0 e;
    public final LayoutInflater f;
    public final C1338Cbl g = new C1338Cbl(new C3892Gcj(this, 1));
    public final ArrayDeque h = new ArrayDeque();
    public final C21576dK3 i;
    public final C4525Hcj j;
    public SnapFontTextView k;
    public boolean l;
    public AbstractC45666szn m;

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, dK3] */
    public C5789Jcj(Context context, ViewGroup viewGroup, Observable observable, CompositeDisposable compositeDisposable, C55823zcj c55823zcj) {
        this.a = context;
        this.b = viewGroup;
        this.c = observable;
        this.d = compositeDisposable;
        this.e = c55823zcj;
        this.f = LayoutInflater.from(context);
        C3892Gcj c3892Gcj = new C3892Gcj(this, 0);
        ?? obj = new Object();
        obj.a = c3892Gcj;
        this.i = obj;
        this.j = new C4525Hcj(this);
        this.m = C2626Ecj.v;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.h;
        if (arrayDeque.size() > 1) {
            C21576dK3 c21576dK3 = this.i;
            if (!c21576dK3.n()) {
                C0730Bcj c0730Bcj = (C0730Bcj) arrayDeque.pop();
                C0730Bcj c0730Bcj2 = (C0730Bcj) arrayDeque.peek();
                c21576dK3.d(c0730Bcj.a, c0730Bcj2.a, true, new XQ8(23, this, c0730Bcj));
                h(c0730Bcj, c0730Bcj2);
            }
        }
    }

    public final int b() {
        return ((Number) this.g.getValue()).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0659, code lost:
        if (r13 != 0) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x07e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.AbstractC54289ycj r47) {
        /*
            Method dump skipped, instructions count: 2126
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5789Jcj.c(ycj):void");
    }

    public final void d(FrameLayout frameLayout) {
        SnapFontTextView snapFontTextView = this.k;
        if (snapFontTextView != null) {
            AbstractC50324w26.g0(frameLayout, (b() * 2) + snapFontTextView.getMeasuredHeight());
            return;
        }
        K1c.f1("bottomButton");
        throw null;
    }

    public final void e() {
        C21576dK3 c21576dK3 = this.i;
        if (c21576dK3.n()) {
            return;
        }
        ArrayDeque arrayDeque = this.h;
        Iterator it = arrayDeque.iterator();
        C0730Bcj c0730Bcj = (C0730Bcj) it.next();
        if (arrayDeque.size() > 1) {
            C0730Bcj c0730Bcj2 = (C0730Bcj) it.next();
            c21576dK3.d(c0730Bcj2.a, c0730Bcj.a, false, null);
            h(c0730Bcj2, c0730Bcj);
            return;
        }
        h(null, c0730Bcj);
    }

    public final void f(C51223wcj c51223wcj) {
        this.m = new C1993Dcj(c51223wcj);
        if (this.l) {
            ViewGroup viewGroup = this.b;
            View findViewById = viewGroup.findViewById(R.id.action_sheet_loading_view);
            if (findViewById != null) {
                viewGroup.removeView(findViewById);
            }
            Animator animator = (Animator) this.i.b;
            if (animator != null) {
                animator.cancel();
            }
            ArrayDeque arrayDeque = this.h;
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                viewGroup.removeView(((C0730Bcj) it.next()).a);
            }
            arrayDeque.clear();
            c(c51223wcj);
        }
    }

    public final void g(String str) {
        LayoutInflater layoutInflater = this.f;
        ViewGroup viewGroup = this.b;
        SnapCardView snapCardView = (SnapCardView) layoutInflater.inflate(R.layout.action_sheet_error_view, viewGroup, false);
        AbstractC50324w26.j0(snapCardView, b());
        AbstractC50324w26.i0(snapCardView, b());
        d(snapCardView);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC26323gPm.s(snapCardView, 0.0f);
        viewGroup.addView(snapCardView);
        ((TextView) viewGroup.findViewById(R.id.error_text)).setText(str);
        SnapFontTextView snapFontTextView = this.k;
        if (snapFontTextView != null) {
            snapFontTextView.setText(this.a.getResources().getString(R.string.action_menu_cancel));
        } else {
            K1c.f1("bottomButton");
            throw null;
        }
    }

    public final void h(C0730Bcj c0730Bcj, C0730Bcj c0730Bcj2) {
        Resources resources;
        int i;
        SnapFontTextView snapFontTextView = this.k;
        if (snapFontTextView != null) {
            String str = c0730Bcj2.c;
            if (str == null) {
                int size = this.h.size();
                Context context = this.a;
                if (size > 1) {
                    resources = context.getResources();
                    i = R.string.action_menu_back;
                } else {
                    resources = context.getResources();
                    i = R.string.action_menu_cancel;
                }
                str = resources.getString(i);
            }
            snapFontTextView.setText(str);
            C6421Kcj c6421Kcj = c0730Bcj2.b;
            if (c0730Bcj != null) {
                C6421Kcj c6421Kcj2 = c0730Bcj.b;
                c6421Kcj2.c.d = null;
                c6421Kcj2.e = true;
                c6421Kcj.c.d = this.j;
            }
            c6421Kcj.e = false;
            return;
        }
        K1c.f1("bottomButton");
        throw null;
    }
}
