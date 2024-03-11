package defpackage;

import android.view.View;

/* renamed from: qy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42559qy8 implements InterfaceC29835iib {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45626sy8 b;

    public /* synthetic */ C42559qy8(C45626sy8 c45626sy8, int i) {
        this.a = i;
        this.b = c45626sy8;
    }

    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        int i = this.a;
        C45626sy8 c45626sy8 = this.b;
        switch (i) {
            case 0:
                view.setOnClickListener(new View$OnClickListenerC49146vGa(1, c45626sy8.Q0));
                return;
            case 1:
                view.setOnClickListener(c45626sy8.R0);
                return;
            default:
                view.setOnClickListener(new View$OnClickListenerC49146vGa(1, c45626sy8.S0));
                return;
        }
    }
}
