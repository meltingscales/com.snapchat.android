package defpackage;

import android.content.Context;
import android.view.ActionProvider;

/* renamed from: ZDd  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZDd extends AbstractC14570Xa {
    final ActionProvider b;
    final /* synthetic */ MenuItemC22970eEd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZDd(MenuItemC22970eEd menuItemC22970eEd, Context context, ActionProvider actionProvider) {
        super(context);
        this.c = menuItemC22970eEd;
        this.b = actionProvider;
    }

    @Override // defpackage.AbstractC14570Xa
    public final boolean a() {
        return this.b.hasSubMenu();
    }
}
