package com.snap.ui.view.save;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class SaveButtonView extends FrameLayout {
    public static final /* synthetic */ int g = 0;
    public final C26771gib a;
    public final C26771gib b;
    public final C26771gib c;
    public final C26771gib d;
    public int e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, zVg] */
    public SaveButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.i);
        try {
            obj.a = obtainStyledAttributes.getResourceId(0, obj.a);
            obj2.a = obtainStyledAttributes.getColor(2, obj2.a);
            obj3.a = obtainStyledAttributes.getDimensionPixelOffset(3, obj3.a);
            obj4.a = obtainStyledAttributes.getResourceId(1, obj4.a);
            obtainStyledAttributes.recycle();
            this.a = new C26771gib(new C9506Ozh(context, obj, this, 0));
            this.b = new C26771gib(new C48351ukg(context, (Object) obj2, this, (Object) obj3, 12));
            this.c = new C26771gib(new C10140Pzh(0, context, this));
            this.d = new C26771gib(new C9506Ozh(context, obj4, this, 1));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a() {
        if (this.f) {
            removeCallbacks(new RunnableC10772Qzh(this, 0));
            this.f = false;
        }
    }

    public final void b(int i) {
        int W = AbstractC0164Afc.W(i);
        C26771gib c26771gib = this.d;
        C26771gib c26771gib2 = this.c;
        C26771gib c26771gib3 = this.b;
        C26771gib c26771gib4 = this.a;
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    if (this.e == 2) {
                        a();
                        c26771gib4.b(4);
                        c26771gib3.b(4);
                        c26771gib2.b(0);
                        c26771gib.b(4);
                        this.f = true;
                        ((C35218mBh) c26771gib2.a()).a();
                        postDelayed(new RunnableC10772Qzh(this, 1), 700L);
                    } else {
                        c();
                    }
                }
            } else {
                a();
                c26771gib4.b(4);
                c26771gib3.b(0);
                c26771gib2.b(4);
                c26771gib.b(4);
            }
        } else {
            a();
            c26771gib4.b(0);
            c26771gib3.b(4);
            c26771gib2.b(4);
            c26771gib.b(4);
        }
        this.e = i;
    }

    public final void c() {
        a();
        this.a.b(4);
        this.b.b(4);
        this.c.b(4);
        this.d.b(0);
    }
}
