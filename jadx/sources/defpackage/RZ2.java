package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: RZ2  reason: default package */
/* loaded from: classes6.dex */
public final class RZ2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ RZ2(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }
}
