package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZNg  reason: default package */
/* loaded from: classes4.dex */
public final class ZNg {
    public static final ZNg a;
    public static final ZNg b;
    public static final ZNg c;
    public static final /* synthetic */ ZNg[] d;
    /* JADX INFO: Fake field, exist only in values array */
    ZNg EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [ZNg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ZNg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ZNg, java.lang.Enum] */
    static {
        Enum r6 = new Enum("UNSET", 0);
        ?? r7 = new Enum("SendTo", 1);
        a = r7;
        Enum r8 = new Enum(DatabaseHelper.profileTable, 2);
        Enum r9 = new Enum("FriendFeed", 3);
        ?? r10 = new Enum("FriendingQuickAdd", 4);
        b = r10;
        ?? r11 = new Enum("FriendingAddedMe", 5);
        c = r11;
        d = new ZNg[]{r6, r7, r8, r9, r10, r11};
    }

    public static ZNg valueOf(String str) {
        return (ZNg) Enum.valueOf(ZNg.class, str);
    }

    public static ZNg[] values() {
        return (ZNg[]) d.clone();
    }
}
