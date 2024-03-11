package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: qog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC42317qog implements F51, InterfaceC34774lu, InterfaceC36151mng {
    public static final EnumC42317qog d;
    public static final EnumC42317qog e;
    public static final EnumC42317qog f;
    public static final EnumC42317qog g;
    public static final EnumC42317qog h;
    public static final EnumC42317qog i;
    public static final /* synthetic */ EnumC42317qog[] j;
    public final int a;
    public final Class b;
    public final U7m c;

    static {
        int i2;
        EnumC42317qog enumC42317qog = new EnumC42317qog("HORIZONTAL_SNAP_LIST", 0, C9851Png.h.b(), C9851Png.class, U7m.STORIES_HORIZONTAL_SNAP_LIST);
        d = enumC42317qog;
        EnumC42317qog enumC42317qog2 = new EnumC42317qog("SPOTLIGHT_SNAP_MAP_CAROUSEL", 1, C0366Ang.t.c(), C0366Ang.class, U7m.DO_NOT_TRACK);
        e = enumC42317qog2;
        switch (C28458hog.f.a) {
            case 7:
                i2 = R.layout.story_profile_stories_snap;
                break;
            default:
                C21588dKf c21588dKf = C41662qNk.i;
                i2 = R.layout.story_management_viewer;
                break;
        }
        EnumC42317qog enumC42317qog3 = new EnumC42317qog("SNAP", 2, i2, C28458hog.class, U7m.PROFILE_STORIES_SNAP);
        f = enumC42317qog3;
        EnumC42317qog enumC42317qog4 = new EnumC42317qog("ADD_SNAP", 3, C5425Ing.e.d(), C5425Ing.class, U7m.STORIES_ADD_SNAP);
        g = enumC42317qog4;
        EnumC42317qog enumC42317qog5 = new EnumC42317qog("DETACHED_VIEW_MORE", 4, C6689Kng.f.d(), C6689Kng.class, U7m.PROFILE_STORIES_DETACHED_VIEW_MORE);
        h = enumC42317qog5;
        EnumC42317qog enumC42317qog6 = new EnumC42317qog("FAVORITE_SNAP_CAROUSEL", 5, C37487nfg.t.d(), C37487nfg.class, U7m.PROFILE_STORIES_FAVORITE_SNAP_CAROUSEL);
        i = enumC42317qog6;
        j = new EnumC42317qog[]{enumC42317qog, enumC42317qog2, enumC42317qog3, enumC42317qog4, enumC42317qog5, enumC42317qog6};
    }

    public EnumC42317qog(String str, int i2, int i3, Class cls, U7m u7m) {
        this.a = i3;
        this.b = cls;
        this.c = u7m;
    }

    public static EnumC42317qog valueOf(String str) {
        return (EnumC42317qog) Enum.valueOf(EnumC42317qog.class, str);
    }

    public static EnumC42317qog[] values() {
        return (EnumC42317qog[]) j.clone();
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
}
