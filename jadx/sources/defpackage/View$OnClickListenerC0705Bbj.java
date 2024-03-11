package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: Bbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC0705Bbj implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C1336Cbj c;
    public final /* synthetic */ Function0 d;

    public View$OnClickListenerC0705Bbj(Function0 function0, boolean z, C1336Cbj c1336Cbj) {
        this.d = function0;
        this.b = z;
        this.c = c1336Cbj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Function0 function0 = this.d;
        C1336Cbj c1336Cbj = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                if (z) {
                    c1336Cbj.b.C(c1336Cbj.c, true, false, null);
                    return;
                }
                return;
            default:
                if (z) {
                    c1336Cbj.g.invoke();
                }
                function0.invoke();
                return;
        }
    }

    public View$OnClickListenerC0705Bbj(boolean z, C1336Cbj c1336Cbj, Function0 function0) {
        this.b = z;
        this.c = c1336Cbj;
        this.d = function0;
    }
}
