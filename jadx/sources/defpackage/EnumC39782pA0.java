package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39782pA0 {
    public static final EnumC39782pA0 a;
    public static final EnumC39782pA0 b;
    public static final EnumC39782pA0 c;
    public static final EnumC39782pA0 d;
    public static final EnumC39782pA0 e;
    public static final /* synthetic */ EnumC39782pA0[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, pA0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, pA0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pA0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, pA0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pA0] */
    static {
        ?? r5 = new Enum("LearnMore", 0);
        a = r5;
        ?? r6 = new Enum("Export", 1);
        b = r6;
        ?? r7 = new Enum("SaveToCameraRoll", 2);
        c = r7;
        ?? r8 = new Enum(LensTextInputConstants.RETURN_KEY_TYPE_SEND, 3);
        d = r8;
        ?? r9 = new Enum("Edit", 4);
        e = r9;
        f = new EnumC39782pA0[]{r5, r6, r7, r8, r9};
    }

    public static EnumC39782pA0 valueOf(String str) {
        return (EnumC39782pA0) Enum.valueOf(EnumC39782pA0.class, str);
    }

    public static EnumC39782pA0[] values() {
        return (EnumC39782pA0[]) f.clone();
    }
}
