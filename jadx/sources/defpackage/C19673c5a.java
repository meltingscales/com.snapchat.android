package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: c5a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19673c5a extends AbstractC52511xSg {
    public final int a;
    public final int b;

    public C19673c5a(int i) {
        this.a = i;
        this.b = i;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        recyclerView.getClass();
        int T = RecyclerView.T(view);
        int i = T % 3;
        int i2 = this.b;
        if (T < 3) {
            rect.top = i2;
        }
        int i3 = this.a;
        rect.left = i3 - ((i * i3) / 3);
        rect.right = ((i + 1) * i3) / 3;
        rect.bottom = i2;
    }
}
