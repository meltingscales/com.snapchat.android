package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: vGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class View$OnClickListenerC49146vGa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public View$OnClickListenerC49146vGa(int i, Function1 function1) {
        this.a = i;
        if (i != 1) {
            this.b = function1;
        } else {
            this.b = function1;
        }
    }

    @Override // android.view.View.OnClickListener
    public final /* synthetic */ void onClick(View view) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(view);
                return;
            default:
                function1.invoke(view);
                return;
        }
    }
}
