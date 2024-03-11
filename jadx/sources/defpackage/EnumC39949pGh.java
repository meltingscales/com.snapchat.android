package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pGh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39949pGh {
    public static final EnumC39949pGh a;
    public static final EnumC39949pGh b;
    public static final EnumC39949pGh c;
    public static final EnumC39949pGh d;
    public static final EnumC39949pGh e;
    public static final /* synthetic */ EnumC39949pGh[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [pGh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [pGh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [pGh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [pGh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [pGh, java.lang.Enum] */
    static {
        ?? r5 = new Enum(RegionUtil.REGION_STRING_AUTO, 0);
        a = r5;
        ?? r6 = new Enum("CONTINUOUS_VIDEO", 1);
        b = r6;
        ?? r7 = new Enum("CONTINUOUS_PICTURE", 2);
        c = r7;
        ?? r8 = new Enum("FIXED", 3);
        d = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        e = r9;
        f = new EnumC39949pGh[]{r5, r6, r7, r8, r9};
    }

    public static EnumC39949pGh valueOf(String str) {
        return (EnumC39949pGh) Enum.valueOf(EnumC39949pGh.class, str);
    }

    public static EnumC39949pGh[] values() {
        return (EnumC39949pGh[]) f.clone();
    }
}
