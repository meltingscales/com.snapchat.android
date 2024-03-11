package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function2;

/* renamed from: Veg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC13421Veg implements CPm, InterfaceC34774lu, InterfaceC36151mng {
    e(U7m.PROFILE_FOOTER_INFO_ITEM, C46718tgg.class, "FOOTER_INFO_ITEM"),
    f(U7m.PROFILE_IDENTITY_CAROUSEL, C6515Kgg.class, "IDENTITY_CAROUSEL");
    
    public final int a;
    public final Class b;
    public final U7m c;
    public final Function2 d = null;

    EnumC13421Veg(U7m u7m, Class cls, String str) {
        this.a = r2;
        this.b = cls;
        this.c = u7m;
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return this.c;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.CPm
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC46824tkn.d(this.d, this.a, viewGroup, layoutInflater);
    }
}
