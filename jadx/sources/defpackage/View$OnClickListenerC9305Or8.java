package defpackage;

import android.view.View;

/* renamed from: Or8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC9305Or8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FR2 b;
    public final /* synthetic */ InterfaceC34108lSm c;
    public final /* synthetic */ O8 d;

    public /* synthetic */ View$OnClickListenerC9305Or8(FR2 fr2, InterfaceC34108lSm interfaceC34108lSm, O8 o8, int i) {
        this.a = i;
        this.b = fr2;
        this.c = interfaceC34108lSm;
        this.d = o8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        O8 o8 = this.d;
        FR2 fr2 = this.b;
        InterfaceC34108lSm interfaceC34108lSm = this.c;
        switch (i) {
            case 0:
                FR2.d(fr2, interfaceC34108lSm, true);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).b();
                return;
            default:
                FR2.d(fr2, interfaceC34108lSm, false);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).b();
                return;
        }
    }
}
