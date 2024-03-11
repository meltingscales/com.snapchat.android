package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: Im7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5391Im7 implements CSg {
    public final /* synthetic */ C6023Jm7 a;

    public C5391Im7(C6023Jm7 c6023Jm7) {
        this.a = c6023Jm7;
    }

    @Override // defpackage.CSg
    public final void b(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewWithTag("ssc");
        if (recyclerView != null) {
            C6023Jm7 c6023Jm7 = this.a;
            recyclerView.p(c6023Jm7.d);
            ArrayList arrayList = c6023Jm7.c.M0;
            if (arrayList != null) {
                arrayList.remove(this);
            }
        }
    }

    @Override // defpackage.CSg
    public final void a(View view) {
    }
}
