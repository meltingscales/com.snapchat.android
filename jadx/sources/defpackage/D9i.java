package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: D9i  reason: default package */
/* loaded from: classes7.dex */
public final class D9i extends ViewGroup implements InterfaceC26436gUf {
    public static final /* synthetic */ int f = 0;
    public final HashMap a;
    public boolean b;
    public final Rect c;
    public final C11314Rvl d;
    public final /* synthetic */ G9i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D9i(G9i g9i, Context context) {
        super(context);
        this.e = g9i;
        this.a = new HashMap();
        this.c = new Rect();
        this.d = new C11314Rvl(26, this);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.presence_bar_padding_horz);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        setMinimumWidth(resources.getDisplayMetrics().widthPixels);
    }

    public static void d(D9i d9i, C51372wil c51372wil, IJ0 ij0, AbstractC2615Ec8 abstractC2615Ec8) {
        InterfaceC24900fUf g = d9i.e.g();
        G9i g9i = d9i.e;
        C4i c4i = g9i.g;
        if (c4i != null) {
            g9i.a(g, abstractC2615Ec8, c51372wil, ij0, c4i);
            d9i.a.put(c51372wil.a, g);
            d9i.addViewInLayout((SK0) g, -1, new ViewGroup.LayoutParams(-2, -2), true);
            return;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC26436gUf
    public final void a() {
        if (!this.b) {
            this.b = true;
            postOnAnimation(new RunnableC28743i00(3, this.d));
        }
    }

    @Override // defpackage.InterfaceC26436gUf
    public final void b(String str) {
        G9i g9i = this.e;
        if (g9i.b.containsKey(str)) {
            g9i.Y(str);
        }
        g9i.d0(str);
    }

    @Override // defpackage.InterfaceC26436gUf
    public final void c(C51372wil c51372wil, boolean z) {
        this.e.s(c51372wil, z);
    }

    public final void e() {
        G9i g9i = this.e;
        int childCount = g9i.r().getChildCount();
        float f2 = 0.0f;
        for (int i = 0; i < childCount; i++) {
            SK0 sk0 = (SK0) ((InterfaceC24900fUf) g9i.r().getChildAt(i));
            sk0.setTranslationX(f2);
            f2 += sk0.g() - sk0.getMeasuredWidth();
            sk0.g();
        }
        g9i.x();
    }

    public final void f() {
        G9i g9i = this.e;
        List<C51372wil> list = g9i.h;
        if (list == null) {
            list = ID3.u3(g9i.c.values());
        }
        for (C51372wil c51372wil : list) {
            InterfaceC24900fUf interfaceC24900fUf = (InterfaceC24900fUf) this.a.get(c51372wil.a);
            if (interfaceC24900fUf != null) {
                ((SK0) interfaceC24900fUf).bringToFront();
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.e.j = null;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingBottom = getPaddingBottom();
        int measuredHeight = getMeasuredHeight();
        G9i g9i = this.e;
        List<C51372wil> list = g9i.h;
        if (list == null) {
            list = ID3.u3(g9i.c.values());
        }
        int i5 = 0;
        for (C51372wil c51372wil : list) {
            SK0 sk0 = (SK0) ((InterfaceC24900fUf) this.a.get(c51372wil.a));
            int i6 = measuredHeight - paddingBottom;
            int measuredWidth = sk0.getMeasuredWidth() + i5;
            sk0.layout(i5, i6 - sk0.getMeasuredHeight(), measuredWidth, i6);
            i5 = measuredWidth;
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Object obj;
        int i3;
        G9i g9i = this.e;
        Rect rect = g9i.j;
        if (rect != null) {
            setMeasuredDimension(rect.width(), rect.height());
            return;
        }
        Collection<InterfaceC24900fUf> values = this.a.values();
        ArrayList<Rect> arrayList = new ArrayList(ED3.L1(values, 10));
        for (InterfaceC24900fUf interfaceC24900fUf : values) {
            SK0 sk0 = (SK0) interfaceC24900fUf;
            AbstractC2615Ec8 abstractC2615Ec8 = sk0.h;
            if (abstractC2615Ec8 == null) {
                abstractC2615Ec8 = sk0.e;
            }
            PK0 pk0 = (PK0) sk0.a;
            Rect f2 = pk0.f(abstractC2615Ec8);
            f2.union(pk0.f(sk0.e));
            ((SK0) interfaceC24900fUf).measure(View.MeasureSpec.makeMeasureSpec(f2.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(f2.height(), 1073741824));
            arrayList.add(f2);
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (!it.hasNext()) {
                obj = next;
            } else {
                int height = ((Rect) next).height();
                do {
                    Object next2 = it.next();
                    int height2 = ((Rect) next2).height();
                    if (height < height2) {
                        next = next2;
                        height = height2;
                    }
                } while (it.hasNext());
                obj = next;
            }
        }
        Rect rect2 = (Rect) obj;
        if (rect2 != null) {
            i3 = rect2.height();
        } else {
            i3 = 0;
        }
        int i4 = 0;
        for (Rect rect3 : arrayList) {
            i4 += rect3.width();
        }
        setMeasuredDimension(i4, i3);
        Rect rect4 = this.c;
        rect4.set(0, 0, i4, i3);
        g9i.j = rect4;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.e.j = null;
        super.requestLayout();
    }
}
