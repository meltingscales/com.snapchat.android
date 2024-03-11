package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bna  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0991Bna {
    public static final EnumC0991Bna a;
    public static final EnumC0991Bna b;
    public static final EnumC0991Bna c;
    public static final EnumC0991Bna d;
    public static final /* synthetic */ EnumC0991Bna[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Bna] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bna] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Bna] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Bna] */
    static {
        ?? r4 = new Enum("GET", 0);
        a = r4;
        ?? r5 = new Enum("PUT", 1);
        b = r5;
        ?? r6 = new Enum(LensTextInputConstants.REQUEST_METHOD, 2);
        c = r6;
        ?? r7 = new Enum("DELETE", 3);
        d = r7;
        e = new EnumC0991Bna[]{r4, r5, r6, r7};
    }

    public static EnumC0991Bna valueOf(String str) {
        return (EnumC0991Bna) Enum.valueOf(EnumC0991Bna.class, str);
    }

    public static EnumC0991Bna[] values() {
        return (EnumC0991Bna[]) e.clone();
    }
}
