package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: DW2  reason: default package */
/* loaded from: classes6.dex */
public final class DW2 implements CPm {
    public final EnumC18207b83 a;

    public DW2(EnumC18207b83 enumC18207b83) {
        this.a = enumC18207b83;
    }

    @Override // defpackage.F51
    public final Class b() {
        return FW2.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return 0;
    }

    @Override // defpackage.CPm
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        EnumC18207b83 enumC18207b83 = this.a;
        EW2 ew2 = new EW2(viewGroup, enumC18207b83.g(layoutInflater, viewGroup), enumC18207b83);
        ew2.setLayoutDirection(0);
        return ew2;
    }
}
