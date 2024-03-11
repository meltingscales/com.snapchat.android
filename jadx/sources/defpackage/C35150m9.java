package defpackage;

import androidx.appcompat.view.menu.ActionMenuItemView;

/* renamed from: m9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35150m9 extends A09 {
    final /* synthetic */ ActionMenuItemView j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35150m9(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.j = actionMenuItemView;
    }

    @Override // defpackage.A09
    public final InterfaceC44155s0j b() {
        F9 f9 = this.j.j;
        if (f9 != null) {
            return f9.a();
        }
        return null;
    }

    @Override // defpackage.A09
    public final boolean c() {
        InterfaceC44155s0j b;
        ActionMenuItemView actionMenuItemView = this.j;
        RDd rDd = actionMenuItemView.h;
        if (rDd == null || !rDd.c(actionMenuItemView.e) || (b = b()) == null || !b.a()) {
            return false;
        }
        return true;
    }
}
