package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.ScrollView;

/* renamed from: bT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC18727bT4 implements Runnable {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public final Object d;
    public final /* synthetic */ Object e;

    public RunnableC18727bT4(BinderC20261cT4 binderC20261cT4, int i, int i2, Bundle bundle) {
        this.e = binderC20261cT4;
        this.b = i;
        this.c = i2;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf;
        ImageView g;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((BinderC20261cT4) obj2).b.getClass();
                return;
            case 1:
                C40614phn c40614phn = (C40614phn) obj;
                ((BMn) obj2).f(new C40614phn(c40614phn.a, this.b, this.c, c40614phn.d, c40614phn.e, c40614phn.f, c40614phn.g, c40614phn.h, c40614phn.i));
                return;
            case 2:
                if (((int[]) obj)[1] >= this.b - this.c) {
                    ((ScrollView) ((IH0) obj2).W0.getValue()).scrollBy(0, this.c);
                    return;
                }
                return;
            default:
                OHn oHn = (OHn) obj;
                if (!oHn.r() && (g = (view$OnTouchListenerC4841Hpf = (View$OnTouchListenerC4841Hpf) obj2).g()) != null && oHn.h()) {
                    int o = oHn.o();
                    int p = oHn.p();
                    boolean z = View$OnTouchListenerC4841Hpf.J0;
                    view$OnTouchListenerC4841Hpf.X.postTranslate(this.b - o, this.c - p);
                    view$OnTouchListenerC4841Hpf.l(view$OnTouchListenerC4841Hpf.f());
                    this.b = o;
                    this.c = p;
                    g.postOnAnimation(this);
                    return;
                }
                return;
        }
    }

    public RunnableC18727bT4(View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf, Context context) {
        this.e = view$OnTouchListenerC4841Hpf;
        this.d = new WW9(context);
    }

    public RunnableC18727bT4(BMn bMn, C40614phn c40614phn, int i, int i2) {
        this.e = bMn;
        this.d = c40614phn;
        this.b = i;
        this.c = i2;
    }

    public RunnableC18727bT4(int[] iArr, int i, int i2, IH0 ih0) {
        this.d = iArr;
        this.b = i;
        this.c = i2;
        this.e = ih0;
    }
}
