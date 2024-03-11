package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: gh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC26738gh2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ View$OnClickListenerC26738gh2(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                function0.invoke();
                return;
            case 2:
                function0.invoke();
                return;
            case 3:
                function0.invoke();
                return;
            case 4:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }
}
