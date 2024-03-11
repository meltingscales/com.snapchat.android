package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VFm  reason: default package */
/* loaded from: classes6.dex */
public final class VFm {
    public static final VFm a;
    public static final VFm b;
    public static final VFm c;
    public static final /* synthetic */ VFm[] d;
    /* JADX INFO: Fake field, exist only in values array */
    VFm EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, VFm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, VFm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, VFm] */
    static {
        Enum r4 = new Enum(RegionUtil.REGION_STRING_NA, 0);
        ?? r5 = new Enum("ALL_TOOLS", 1);
        a = r5;
        ?? r6 = new Enum("CLIP_LEVEL_EDIT_TOOLS", 2);
        b = r6;
        ?? r7 = new Enum("DISABLED", 3);
        c = r7;
        d = new VFm[]{r4, r5, r6, r7};
    }

    public static VFm valueOf(String str) {
        return (VFm) Enum.valueOf(VFm.class, str);
    }

    public static VFm[] values() {
        return (VFm[]) d.clone();
    }
}
