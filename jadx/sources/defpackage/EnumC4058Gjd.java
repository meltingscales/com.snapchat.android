package defpackage;

import com.snapchat.android.R;

/* renamed from: Gjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC4058Gjd implements InterfaceC33780lFe {
    NOT_AVAILABLE(R.string.media_share_not_found, R.color.sig_color_base_red_regular_any),
    DELETE_SUCCESS(R.string.media_share_deleted, R.color.sig_color_base_blue_regular_any),
    DELETE_ERROR(R.string.media_share_delete_error, R.color.sig_color_base_red_regular_any);
    
    public final int a;
    public final int b;

    EnumC4058Gjd(int i, int i2) {
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