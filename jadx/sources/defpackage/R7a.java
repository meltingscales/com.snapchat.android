package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: R7a  reason: default package */
/* loaded from: classes5.dex */
public final class R7a implements F51, InterfaceC34774lu, InterfaceC36151mng {
    public static final R7a a;
    public static final /* synthetic */ R7a[] b;

    static {
        R7a r7a = new R7a();
        a = r7a;
        b = new R7a[]{r7a};
    }

    public static R7a valueOf(String str) {
        return (R7a) Enum.valueOf(R7a.class, str);
    }

    public static R7a[] values() {
        return (R7a[]) b.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.MAP_GROUP_PROFILE_MAP_PAGE;
    }

    @Override // defpackage.F51
    public final Class b() {
        return P7a.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.unified_profile_group_map;
    }
}
