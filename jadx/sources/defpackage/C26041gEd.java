package defpackage;

import android.widget.PopupWindow;

/* renamed from: gEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26041gEd implements PopupWindow.OnDismissListener {
    final /* synthetic */ C27574hEd a;

    public C26041gEd(C27574hEd c27574hEd) {
        this.a = c27574hEd;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
