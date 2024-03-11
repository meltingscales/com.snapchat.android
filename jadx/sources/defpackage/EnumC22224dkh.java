package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22224dkh {
    public static final EnumC22224dkh a;
    public static final EnumC22224dkh b;
    public static final EnumC22224dkh c;
    public static final EnumC22224dkh d;
    public static final EnumC22224dkh e;
    public static final /* synthetic */ EnumC22224dkh[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [dkh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [dkh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [dkh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [dkh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [dkh, java.lang.Enum] */
    static {
        ?? r7 = new Enum("UPDATE_ENTRY_OUT_OF_SYNC", 0);
        a = r7;
        Enum r8 = new Enum("UPDATE_ENTRY_INVALID_PARAMS", 1);
        ?? r9 = new Enum("DELETE_ENTRY_OUT_OF_SYNC", 2);
        b = r9;
        ?? r10 = new Enum("DELETE_ENTRY_MISSING_SYNC_ENTRY", 3);
        c = r10;
        ?? r11 = new Enum("DELETE_ENTRY_INVALID_SEQNUM", 4);
        d = r11;
        ?? r12 = new Enum("INVALID_PLACEHOLDER", 5);
        e = r12;
        f = new EnumC22224dkh[]{r7, r8, r9, r10, r11, r12, new Enum("FINISHED_UNSUCCESSFULLY", 6)};
    }

    public static EnumC22224dkh valueOf(String str) {
        return (EnumC22224dkh) Enum.valueOf(EnumC22224dkh.class, str);
    }

    public static EnumC22224dkh[] values() {
        return (EnumC22224dkh[]) f.clone();
    }
}
