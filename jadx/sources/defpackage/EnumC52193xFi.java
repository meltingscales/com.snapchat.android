package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: xFi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC52193xFi implements F51 {
    public static final EnumC52193xFi c;
    public static final EnumC52193xFi d;
    public static final /* synthetic */ EnumC52193xFi[] e;
    public final int a;
    public final Class b;

    static {
        int i;
        int i2 = C0375Ao1.g.a;
        int i3 = R.layout.blocked_users_item;
        switch (i2) {
            case 0:
                i = R.layout.blocked_users_item;
                break;
            default:
                BQ8 bq8 = C13202Uve.e;
                i = R.layout.blocked_empty_view;
                break;
        }
        EnumC52193xFi enumC52193xFi = new EnumC52193xFi(0, i, C0375Ao1.class, "BLOCKED_USERS");
        c = enumC52193xFi;
        switch (C13202Uve.e.a) {
            case 0:
                break;
            default:
                i3 = R.layout.blocked_empty_view;
                break;
        }
        EnumC52193xFi enumC52193xFi2 = new EnumC52193xFi(1, i3, C13202Uve.class, "NO_BLOCKED_USERS_ITEM");
        d = enumC52193xFi2;
        e = new EnumC52193xFi[]{enumC52193xFi, enumC52193xFi2};
    }

    public EnumC52193xFi(int i, int i2, Class cls, String str) {
        this.a = i2;
        this.b = cls;
    }

    public static EnumC52193xFi valueOf(String str) {
        return (EnumC52193xFi) Enum.valueOf(EnumC52193xFi.class, str);
    }

    public static EnumC52193xFi[] values() {
        return (EnumC52193xFi[]) e.clone();
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
