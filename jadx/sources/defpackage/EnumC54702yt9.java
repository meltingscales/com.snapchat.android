package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yt9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC54702yt9 implements F51 {
    public static final EnumC54702yt9 a;
    public static final /* synthetic */ EnumC54702yt9[] b;

    static {
        EnumC54702yt9 enumC54702yt9 = new EnumC54702yt9();
        a = enumC54702yt9;
        b = new EnumC54702yt9[]{enumC54702yt9};
    }

    public static EnumC54702yt9 valueOf(String str) {
        return (EnumC54702yt9) Enum.valueOf(EnumC54702yt9.class, str);
    }

    public static EnumC54702yt9[] values() {
        return (EnumC54702yt9[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return View$OnClickListenerC11230Rs9.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.camera_roll_image_layout;
    }
}
