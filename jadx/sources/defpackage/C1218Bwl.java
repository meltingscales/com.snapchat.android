package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: Bwl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1218Bwl {
    public final InterfaceC54789ywl a;
    public final boolean b;
    public final InterfaceC7403Lr3 c;
    public final Object d;
    public final C1338Cbl e;
    public final RunnableC56322zwl f;
    public final Handler g = new Handler(Looper.getMainLooper());
    public final C1338Cbl h = new C1338Cbl(new C5689Iyg(27, this));
    public float i;
    public float j;
    public final int k;

    public C1218Bwl(View view, InterfaceC54789ywl interfaceC54789ywl, boolean z, InterfaceC7403Lr3 interfaceC7403Lr3, Object obj) {
        this.a = interfaceC54789ywl;
        this.b = z;
        this.c = interfaceC7403Lr3;
        this.d = obj;
        this.e = new C1338Cbl(new I5k(24, this, view));
        this.f = new RunnableC56322zwl(this, view, 0);
        this.k = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        view.setOnTouchListener(new View$OnTouchListenerC54732yue(4, this));
    }
}
