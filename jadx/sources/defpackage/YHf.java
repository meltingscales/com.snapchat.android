package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YHf  reason: default package */
/* loaded from: classes6.dex */
public final class YHf implements F51, InterfaceC34774lu, InterfaceC36151mng {
    public static final YHf a;
    public static final /* synthetic */ YHf[] b;

    static {
        YHf yHf = new YHf();
        a = yHf;
        b = new YHf[]{yHf};
    }

    public static YHf valueOf(String str) {
        return (YHf) Enum.valueOf(YHf.class, str);
    }

    public static YHf[] values() {
        return (YHf[]) b.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.MY_PROFILE_PLUS_SECTION;
    }

    @Override // defpackage.F51
    public final Class b() {
        return WHf.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.plus_my_profile_section_layout;
    }
}
