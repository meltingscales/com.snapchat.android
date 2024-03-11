package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: qT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnPreDrawListenerC41790qT4 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a = 1;
    public final WeakReference b;

    public ViewTreeObserver$OnPreDrawListenerC41790qT4(C43324rT4 c43324rT4) {
        this.b = new WeakReference(c43324rT4);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i;
        int i2;
        WeakReference weakReference = this.b;
        int i3 = 0;
        switch (this.a) {
            case 0:
                C43324rT4 c43324rT4 = (C43324rT4) weakReference.get();
                if (c43324rT4 != null) {
                    ArrayList arrayList = c43324rT4.b;
                    if (!arrayList.isEmpty()) {
                        View view = c43324rT4.a;
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        if (layoutParams != null) {
                            i = layoutParams.width;
                        } else {
                            i = 0;
                        }
                        int a = c43324rT4.a(view.getWidth(), i, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        if (layoutParams2 != null) {
                            i3 = layoutParams2.height;
                        }
                        int a2 = c43324rT4.a(view.getHeight(), i3, paddingBottom);
                        if ((a > 0 || a == Integer.MIN_VALUE) && (a2 > 0 || a2 == Integer.MIN_VALUE)) {
                            Iterator it = new ArrayList(arrayList).iterator();
                            while (it.hasNext()) {
                                ((C6j) ((InterfaceC28962i8j) it.next())).o(a, a2);
                            }
                            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnPreDrawListener(c43324rT4.c);
                            }
                            c43324rT4.c = null;
                            arrayList.clear();
                        }
                    }
                }
                return true;
            default:
                MRm mRm = (MRm) weakReference.get();
                if (mRm != null) {
                    ArrayList arrayList2 = mRm.b;
                    if (!arrayList2.isEmpty()) {
                        View view2 = mRm.a;
                        int paddingRight2 = view2.getPaddingRight() + view2.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                        if (layoutParams3 != null) {
                            i2 = layoutParams3.width;
                        } else {
                            i2 = 0;
                        }
                        int b = mRm.b(view2.getWidth(), i2, paddingRight2);
                        int paddingBottom2 = view2.getPaddingBottom() + view2.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                        if (layoutParams4 != null) {
                            i3 = layoutParams4.height;
                        }
                        int b2 = mRm.b(view2.getHeight(), i3, paddingBottom2);
                        if ((b > 0 || b == Integer.MIN_VALUE) && (b2 > 0 || b2 == Integer.MIN_VALUE)) {
                            Iterator it2 = new ArrayList(arrayList2).iterator();
                            while (it2.hasNext()) {
                                ((C6j) ((InterfaceC28962i8j) it2.next())).o(b, b2);
                            }
                            mRm.a();
                        }
                    }
                }
                return true;
        }
    }

    public ViewTreeObserver$OnPreDrawListenerC41790qT4(MRm mRm) {
        this.b = new WeakReference(mRm);
    }
}
