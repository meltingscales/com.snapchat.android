package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: gib  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26771gib {
    public final Function0 a;
    public View b;

    public C26771gib(Function0 function0) {
        this.a = function0;
    }

    public final View a() {
        View view = this.b;
        if (view == null) {
            View view2 = (View) this.a.invoke();
            this.b = view2;
            return view2;
        }
        return view;
    }

    public final void b(int i) {
        if (this.b == null && i != 0) {
            return;
        }
        a().setVisibility(i);
    }
}
