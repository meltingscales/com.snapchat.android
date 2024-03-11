package defpackage;

import android.view.View;

/* renamed from: cog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC20787cog implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC20787cog(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C22322dog) obj).f.b(new C55600zTd(P8a.PRIVATE, G8a.PROFILE, C45162sfg.h));
                return;
            case 1:
                ((C22322dog) obj).f.b(new C55600zTd(P8a.SHARED, G8a.PROFILE, C45162sfg.h));
                return;
            default:
                ((H78) obj).a(new C25875g7m(new AbstractC28341hk(EnumC38143o5m.SHOW_FAV_MANAGEMENT.name()), null));
                return;
        }
    }
}
