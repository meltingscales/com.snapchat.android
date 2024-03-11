package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: GW2  reason: default package */
/* loaded from: classes6.dex */
public final class GW2 extends HPm {
    @Override // defpackage.HPm
    public final View a(Context context, InterfaceC34774lu interfaceC34774lu, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return super.a(context, new DW2((EnumC18207b83) interfaceC34774lu), viewGroup, layoutInflater);
    }

    @Override // defpackage.HPm
    public final HQm c(HPm hPm, InterfaceC34774lu interfaceC34774lu, View view) {
        return super.c(hPm, new DW2((EnumC18207b83) interfaceC34774lu), view);
    }

    @Override // defpackage.HPm
    public final H51 d(InterfaceC34774lu interfaceC34774lu) {
        boolean z = interfaceC34774lu instanceof DW2;
        H51 h51 = this.g;
        if (z) {
            EnumC18207b83 enumC18207b83 = ((DW2) interfaceC34774lu).a;
        }
        return h51;
    }
}
