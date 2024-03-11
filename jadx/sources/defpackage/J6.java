package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;

/* renamed from: J6  reason: default package */
/* loaded from: classes2.dex */
public final class J6 implements View.OnClickListener {
    final /* synthetic */ AbstractC55754za a;
    final /* synthetic */ ActionBarContextView b;

    public J6(ActionBarContextView actionBarContextView, AbstractC55754za abstractC55754za) {
        this.b = actionBarContextView;
        this.a = abstractC55754za;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.c();
    }
}
