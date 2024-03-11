package defpackage;

import android.view.View;

/* renamed from: yAh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC53601yAh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55135zAh b;
    public final /* synthetic */ C34208lX2 c;
    public final /* synthetic */ InterfaceC34108lSm d;
    public final /* synthetic */ O8 e;

    public /* synthetic */ View$OnClickListenerC53601yAh(C55135zAh c55135zAh, C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, O8 o8, int i) {
        this.a = i;
        this.b = c55135zAh;
        this.c = c34208lX2;
        this.d = interfaceC34108lSm;
        this.e = o8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        O8 o8 = this.e;
        InterfaceC34108lSm interfaceC34108lSm = this.d;
        C34208lX2 c34208lX2 = this.c;
        C55135zAh c55135zAh = this.b;
        switch (i) {
            case 0:
                C55135zAh.d(c55135zAh, c34208lX2, interfaceC34108lSm, EnumC35041m4f.j);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).b();
                return;
            default:
                C55135zAh.d(c55135zAh, c34208lX2, interfaceC34108lSm, EnumC35041m4f.i);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).b();
                return;
        }
    }
}
