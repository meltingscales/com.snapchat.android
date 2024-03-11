package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: vo9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC49978vo9 implements CPm, InterfaceC36151mng, InterfaceC34774lu {
    public static final EnumC49978vo9 e;
    public static final EnumC49978vo9 f;
    public static final /* synthetic */ EnumC49978vo9[] g;
    public final int a;
    public final Class b;
    public final Function2 c = null;
    public final U7m d;

    static {
        int i;
        EnumC49978vo9 enumC49978vo9 = new EnumC49978vo9(0, C13005Un9.j.d(), U7m.PROFILE_SAGA_SECTION_ITEM, C13005Un9.class, "FRIENDSHIP_FLASHBACKS_CAROUSEL_PROFILE_VIEW");
        e = enumC49978vo9;
        switch (C39240oo9.Z.a) {
            case 22:
                i = R.layout.profile_saga_view;
                break;
            default:
                C51306wg4 c51306wg4 = C47522uCk.h;
                i = R.layout.bitmoji_story_identity_carousel_cell;
                break;
        }
        EnumC49978vo9 enumC49978vo92 = new EnumC49978vo9(1, i, U7m.DO_NOT_TRACK, C39240oo9.class, "FRIENDSHIP_FLASHBACKS_PROFILE_VIEW");
        f = enumC49978vo92;
        g = new EnumC49978vo9[]{enumC49978vo9, enumC49978vo92};
    }

    public EnumC49978vo9(int i, int i2, U7m u7m, Class cls, String str) {
        this.a = i2;
        this.b = cls;
        this.d = u7m;
    }

    public static EnumC49978vo9 valueOf(String str) {
        return (EnumC49978vo9) Enum.valueOf(EnumC49978vo9.class, str);
    }

    public static EnumC49978vo9[] values() {
        return (EnumC49978vo9[]) g.clone();
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
