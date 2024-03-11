package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: Fy4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC3780Fy4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4413Gy4 b;
    public final /* synthetic */ InterfaceC34108lSm c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ C2315Dpl e;
    public final /* synthetic */ O8 f;

    public /* synthetic */ View$OnClickListenerC3780Fy4(C4413Gy4 c4413Gy4, InterfaceC34108lSm interfaceC34108lSm, Integer num, C2315Dpl c2315Dpl, O8 o8, int i) {
        this.a = i;
        this.b = c4413Gy4;
        this.c = interfaceC34108lSm;
        this.d = num;
        this.e = c2315Dpl;
        this.f = o8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        O8 o8 = this.f;
        InterfaceC34108lSm interfaceC34108lSm = this.c;
        C2315Dpl c2315Dpl = this.e;
        Integer num = this.d;
        C4413Gy4 c4413Gy4 = this.b;
        switch (i) {
            case 0:
                C4413Gy4.d(c4413Gy4, (Context) c4413Gy4.d, interfaceC34108lSm, num, c2315Dpl);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).b();
                return;
            default:
                C4413Gy4.d(c4413Gy4, (Context) c4413Gy4.d, interfaceC34108lSm, num, c2315Dpl);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).b();
                return;
        }
    }
}
