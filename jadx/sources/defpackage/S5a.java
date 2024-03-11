package defpackage;

import com.snapchat.android.R;

/* renamed from: S5a  reason: default package */
/* loaded from: classes7.dex */
public enum S5a implements InterfaceC33780lFe {
    CLIPBOARD_COPY_START(R.string.group_invite_link_copy_toast_pending, 2),
    CLIPBOARD_COPY_ERROR(R.string.group_invite_link_copy_toast_error, 3),
    CANCEL_LINKS_START(R.string.group_invite_link_action_sheet_cancel_links_toast_pending, 2),
    CANCEL_LINKS_SUCCESS(R.string.group_invite_link_action_sheet_cancel_links_toast_complete, 1),
    CANCEL_LINKS_ERROR(R.string.group_invite_link_action_sheet_cancel_links_toast_error, 3);
    
    public final int a;
    public final int b;

    S5a(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean b() {
        return AbstractC39604p2m.L(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean c() {
        return AbstractC39604p2m.K(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean d() {
        return AbstractC39604p2m.P(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean f() {
        return AbstractC39604p2m.h0(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean g() {
        return this instanceof EnumC41580qKd;
    }

    @Override // defpackage.InterfaceC33780lFe
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean h() {
        return AbstractC39604p2m.O(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final EnumC24456fCe i() {
        return AbstractC39604p2m.E(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean j() {
        return this instanceof EnumC49840vil;
    }
}
