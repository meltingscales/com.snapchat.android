package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I6i  reason: default package */
/* loaded from: classes7.dex */
public final class I6i implements F51 {
    public static final I6i a;
    public static final /* synthetic */ I6i[] b;

    static {
        I6i i6i = new I6i();
        a = i6i;
        b = new I6i[]{i6i};
    }

    public static I6i valueOf(String str) {
        return (I6i) Enum.valueOf(I6i.class, str);
    }

    public static I6i[] values() {
        return (I6i[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return G6i.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.s2r_screen_select_item;
    }
}
