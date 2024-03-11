package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function2;

/* renamed from: jeg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC31275jeg implements CPm, InterfaceC36151mng, InterfaceC34774lu {
    e(C1529Cjg.class, "SDL_ATTACHMENT_CARD_ITEM", C39916pF9.d),
    f(C5957Jjg.class, "SDL_USER_CARD_ITEM", C29743ieg.d);
    
    public final int a = 0;
    public final Class b;
    public final Function2 c;
    public final U7m d;

    EnumC31275jeg(Class cls, String str, Function2 function2) {
        this.b = cls;
        this.c = function2;
        this.d = r2;
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return this.d;
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
        return AbstractC46824tkn.d(this.c, this.a, viewGroup, layoutInflater);
    }
}
