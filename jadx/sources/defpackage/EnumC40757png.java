package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function2;

/* renamed from: png  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC40757png implements CPm, InterfaceC36151mng, InterfaceC34774lu {
    d;
    
    public final int a;
    public final Class b = C52851xgg.class;
    public final Function2 c = null;

    EnumC40757png(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.PROFILE_FRIEND_ACTION_SECTION_ITEM;
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
