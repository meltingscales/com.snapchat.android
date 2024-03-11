package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: w9i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC50511w9i extends FrameLayout implements View.OnClickListener {
    public View a;
    public boolean b;
    public boolean c;
    public RecyclerView d;
    public Function0 e;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!this.b) {
            RecyclerView recyclerView = this.d;
            if (recyclerView != null) {
                recyclerView.B0(0);
            }
            this.c = true;
            Function0 function0 = this.e;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }
}
