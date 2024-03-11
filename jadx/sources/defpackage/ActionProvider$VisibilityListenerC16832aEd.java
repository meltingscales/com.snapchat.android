package defpackage;

import android.content.Context;
import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;

/* renamed from: aEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ActionProvider$VisibilityListenerC16832aEd extends ZDd implements ActionProvider.VisibilityListener {
    public XDd d;
    final /* synthetic */ MenuItemC22970eEd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionProvider$VisibilityListenerC16832aEd(MenuItemC22970eEd menuItemC22970eEd, Context context, ActionProvider actionProvider) {
        super(menuItemC22970eEd, context, actionProvider);
        this.e = menuItemC22970eEd;
    }

    @Override // defpackage.AbstractC14570Xa
    public final boolean b() {
        return this.b.isVisible();
    }

    @Override // defpackage.AbstractC14570Xa
    public final View c(MenuItem menuItem) {
        return this.b.onCreateActionView(menuItem);
    }

    @Override // defpackage.AbstractC14570Xa
    public final boolean d() {
        return this.b.overridesItemVisibility();
    }

    @Override // defpackage.AbstractC14570Xa
    public final void e(XDd xDd) {
        this.d = xDd;
        this.b.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        XDd xDd = this.d;
        if (xDd != null) {
            SDd sDd = xDd.a.n;
            sDd.h = true;
            sDd.r(true);
        }
    }
}
