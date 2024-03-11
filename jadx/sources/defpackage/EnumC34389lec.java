package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lec  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC34389lec implements F51 {
    public static final EnumC34389lec a;
    public static final EnumC34389lec b;
    public static final /* synthetic */ EnumC34389lec[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, lec] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, lec] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("VERTICAL_ROW", 1);
        b = r3;
        c = new EnumC34389lec[]{r2, r3};
    }

    public static EnumC34389lec valueOf(String str) {
        return (EnumC34389lec) Enum.valueOf(EnumC34389lec.class, str);
    }

    public static EnumC34389lec[] values() {
        return (EnumC34389lec[]) c.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C36572n4b.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.lenses_explorer_default_loading_item_view;
    }
}
