package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ka  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6352Ka extends AbstractC5764Jbj {
    public final /* synthetic */ int f = 1;
    public final InterfaceC28782i1e g;

    public C6352Ka(InterfaceC28782i1e interfaceC28782i1e, H78 h78, Z8 z8) {
        super(R.drawable.svg_unlock_24x24, Integer.valueOf((int) R.string.action_menu_unhide), new ObservableMap(interfaceC28782i1e.c(), C0030Aa.i), new View$OnClickListenerC37569nj(12, h78, interfaceC28782i1e, z8));
        this.g = interfaceC28782i1e;
    }

    @Override // defpackage.AbstractC5764Jbj
    public final C15879Zbj a(Resources resources) {
        int i = this.f;
        InterfaceC28782i1e interfaceC28782i1e = this.g;
        switch (i) {
            case 0:
                return new C15879Zbj(resources.getQuantityString(R.plurals.action_menu_hide_long, interfaceC28782i1e.b().size()), new C54130yW5(7, this));
            default:
                return new C15879Zbj(resources.getQuantityString(R.plurals.action_menu_unhide_long, interfaceC28782i1e.b().size()), new C54130yW5(8, this));
        }
    }

    public C6352Ka(InterfaceC28782i1e interfaceC28782i1e, H78 h78, Z8 z8, InterfaceC43530rbi interfaceC43530rbi, InterfaceC4887Hrd interfaceC4887Hrd) {
        super(R.drawable.svg_lock_24x24, Integer.valueOf((int) R.string.action_menu_hide), new ObservableMap(interfaceC28782i1e.c(), new C8546Nm2(16, z8, interfaceC4887Hrd)), new View$OnClickListenerC1292Ca(interfaceC28782i1e, h78, z8, interfaceC43530rbi, 3));
        this.g = interfaceC28782i1e;
    }
}
