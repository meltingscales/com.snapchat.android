package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* renamed from: NRm  reason: default package */
/* loaded from: classes2.dex */
public abstract class NRm extends AbstractC43368rV0 {
    public static boolean c = false;
    public static int d = 2131429758;
    public final View a;
    public final MRm b;

    public NRm(View view) {
        AbstractC50324w26.g(view, "Argument must not be null");
        this.a = view;
        this.b = new MRm(view);
    }

    @Override // defpackage.InterfaceC49865vjl
    public final InterfaceC1359Cch a() {
        Object tag = this.a.getTag(d);
        if (tag != null) {
            if (tag instanceof InterfaceC1359Cch) {
                return (InterfaceC1359Cch) tag;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void c(InterfaceC28962i8j interfaceC28962i8j) {
        MRm mRm = this.b;
        int d2 = mRm.d();
        int c2 = mRm.c();
        if (MRm.e(d2, c2)) {
            ((C6j) interfaceC28962i8j).o(d2, c2);
            return;
        }
        ArrayList arrayList = mRm.b;
        if (!arrayList.contains(interfaceC28962i8j)) {
            arrayList.add(interfaceC28962i8j);
        }
        if (mRm.c == null) {
            ViewTreeObserver viewTreeObserver = mRm.a.getViewTreeObserver();
            ViewTreeObserver$OnPreDrawListenerC41790qT4 viewTreeObserver$OnPreDrawListenerC41790qT4 = new ViewTreeObserver$OnPreDrawListenerC41790qT4(mRm);
            mRm.c = viewTreeObserver$OnPreDrawListenerC41790qT4;
            viewTreeObserver.addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC41790qT4);
        }
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void i(InterfaceC1359Cch interfaceC1359Cch) {
        c = true;
        this.a.setTag(d, interfaceC1359Cch);
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void j(InterfaceC28962i8j interfaceC28962i8j) {
        this.b.f(interfaceC28962i8j);
    }

    public final String toString() {
        return "Target for: " + this.a;
    }
}
