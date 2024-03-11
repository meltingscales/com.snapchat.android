package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: kNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32450kNk implements CPm {
    public static final EnumC32450kNk c;
    public static final EnumC32450kNk d;
    public static final EnumC32450kNk e;
    public static final EnumC32450kNk f;
    public static final EnumC32450kNk g;
    public static final EnumC32450kNk h;
    public static final EnumC32450kNk i;
    public static final EnumC32450kNk j;
    public static final /* synthetic */ EnumC32450kNk[] k;
    public final int a;
    public final Function2 b = null;

    static {
        int i2;
        int i3;
        EnumC32450kNk enumC32450kNk = new EnumC32450kNk("LOADING", 0, R.layout.story_management_loading);
        c = enumC32450kNk;
        EnumC32450kNk enumC32450kNk2 = new EnumC32450kNk("SNAP", 1, UMk.y0.d());
        d = enumC32450kNk2;
        switch (C41662qNk.i.a) {
            case 7:
                C21588dKf c21588dKf = C28458hog.f;
                i2 = R.layout.story_profile_stories_snap;
                break;
            default:
                i2 = R.layout.story_management_viewer;
                break;
        }
        EnumC32450kNk enumC32450kNk3 = new EnumC32450kNk("VIEWER", 2, i2);
        e = enumC32450kNk3;
        EnumC32450kNk enumC32450kNk4 = new EnumC32450kNk("HEADER", 3, C35521mNk.f.b());
        f = enumC32450kNk4;
        switch (C26248gMk.f.a) {
            case 7:
                i3 = R.layout.story_management_extra_viewers;
                break;
            default:
                CFj cFj = CPk.i;
                i3 = R.layout.story_profile_add_member_cell;
                break;
        }
        EnumC32450kNk enumC32450kNk5 = new EnumC32450kNk("EXTRA_VIEWERS", 4, i3);
        g = enumC32450kNk5;
        EnumC32450kNk enumC32450kNk6 = new EnumC32450kNk("REQUEST_ITEM", 5, IMk.j.c());
        h = enumC32450kNk6;
        EnumC32450kNk enumC32450kNk7 = new EnumC32450kNk("POST_TO_SPOTLIGHT", 6, C55438zMk.g.d());
        i = enumC32450kNk7;
        EnumC32450kNk enumC32450kNk8 = new EnumC32450kNk("STORY_BOOST", 7, WMk.h.d());
        j = enumC32450kNk8;
        k = new EnumC32450kNk[]{enumC32450kNk, enumC32450kNk2, enumC32450kNk3, enumC32450kNk4, enumC32450kNk5, enumC32450kNk6, enumC32450kNk7, enumC32450kNk8};
    }

    public EnumC32450kNk(String str, int i2, int i3) {
        this.a = i3;
    }

    public static EnumC32450kNk valueOf(String str) {
        return (EnumC32450kNk) Enum.valueOf(EnumC32450kNk.class, str);
    }

    public static EnumC32450kNk[] values() {
        return (EnumC32450kNk[]) k.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        switch (ordinal()) {
            case 0:
                return null;
            case 1:
                return UMk.class;
            case 2:
                return C41662qNk.class;
            case 3:
                return C35521mNk.class;
            case 4:
                return C26248gMk.class;
            case 5:
                return IMk.class;
            case 6:
                return C55438zMk.class;
            case 7:
                return WMk.class;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.CPm
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC46824tkn.d(this.b, this.a, viewGroup, layoutInflater);
    }
}
