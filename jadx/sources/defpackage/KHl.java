package defpackage;

import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;

/* renamed from: KHl  reason: default package */
/* loaded from: classes2.dex */
public final class KHl implements Runnable {
    final /* synthetic */ Toolbar a;

    public KHl(Toolbar toolbar) {
        this.a = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C18890ba c18890ba;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null && (c18890ba = actionMenuView.F0) != null) {
            c18890ba.k();
        }
    }
}
