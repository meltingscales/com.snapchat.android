package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sdl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC11505Sdl {
    public static final EnumC11505Sdl a;
    public static final EnumC11505Sdl b;
    public static final EnumC11505Sdl c;
    public static final /* synthetic */ EnumC11505Sdl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Sdl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Sdl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Sdl] */
    static {
        ?? r3 = new Enum(RegionUtil.REGION_STRING_AUTO, 0);
        a = r3;
        ?? r4 = new Enum("SWIPE", 1);
        b = r4;
        ?? r5 = new Enum("TAP", 2);
        c = r5;
        d = new EnumC11505Sdl[]{r3, r4, r5};
    }

    public static EnumC11505Sdl valueOf(String str) {
        return (EnumC11505Sdl) Enum.valueOf(EnumC11505Sdl.class, str);
    }

    public static EnumC11505Sdl[] values() {
        return (EnumC11505Sdl[]) d.clone();
    }
}
