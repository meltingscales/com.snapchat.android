package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ao3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17706ao3 {
    public static final EnumC17706ao3 a;
    public static final EnumC17706ao3 b;
    public static final EnumC17706ao3 c;
    public static final EnumC17706ao3 d;
    public static final EnumC17706ao3 e;
    public static final EnumC17706ao3 f;
    public static final /* synthetic */ EnumC17706ao3[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, ao3] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ao3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ao3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ao3] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, ao3] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, ao3] */
    static {
        ?? r12 = new Enum("NONE", 0);
        a = r12;
        Enum r13 = new Enum("SAFETYNET_PREFETCHED", 1);
        Enum r14 = new Enum("PLAY_INTEGRITY_PREFETCHED", 2);
        ?? r15 = new Enum("SAFETYNET_PREFETCHED_AND_REQUIRED", 3);
        b = r15;
        ?? r9 = new Enum("PLAY_INTEGRITY_PREFETCHED_AND_REQUIRED", 4);
        c = r9;
        Enum r8 = new Enum("PLAY_INTEGRITY_STANDARD_PREFETCHED", 5);
        ?? r7 = new Enum("PLAY_INTEGRITY_STANDARD_PREFETCHED_AND_REQUIRED", 6);
        d = r7;
        Enum r6 = new Enum("KEY_ATTESTATION_PREFETCHED", 7);
        ?? r5 = new Enum("KEY_ATTESTATION_PREFETCHED_AND_REQUIRED", 8);
        e = r5;
        Enum r4 = new Enum("SAFETYNET_AND_KEY_ATTESTATION", 9);
        Enum r3 = new Enum("PLAY_INTEGRITY_AND_KEY_ATTESTATION", 10);
        ?? r2 = new Enum("PLAY_INTEGRITY_STANDARD_AND_KEY_ATTESTATION", 11);
        f = r2;
        g = new EnumC17706ao3[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC17706ao3 valueOf(String str) {
        return (EnumC17706ao3) Enum.valueOf(EnumC17706ao3.class, str);
    }

    public static EnumC17706ao3[] values() {
        return (EnumC17706ao3[]) g.clone();
    }

    public final boolean a() {
        if (this != b && this != c && this != e && this != d) {
            return false;
        }
        return true;
    }

    public final List b() {
        int ordinal = ordinal();
        EnumC50265vzm enumC50265vzm = EnumC50265vzm.b;
        EnumC50265vzm enumC50265vzm2 = EnumC50265vzm.c;
        EnumC50265vzm enumC50265vzm3 = EnumC50265vzm.d;
        EnumC50265vzm enumC50265vzm4 = EnumC50265vzm.e;
        switch (ordinal) {
            case 0:
                return C50277w08.a;
            case 1:
            case 3:
                return Collections.singletonList(enumC50265vzm);
            case 2:
            case 4:
                return Collections.singletonList(enumC50265vzm2);
            case 5:
            case 6:
                return Collections.singletonList(enumC50265vzm3);
            case 7:
            case 8:
                return Collections.singletonList(enumC50265vzm4);
            case 9:
                return AbstractC55790zbb.y0(enumC50265vzm, enumC50265vzm4);
            case 10:
                return AbstractC55790zbb.y0(enumC50265vzm2, enumC50265vzm4);
            case 11:
                return AbstractC55790zbb.y0(enumC50265vzm3, enumC50265vzm4);
            default:
                throw new RuntimeException();
        }
    }
}
