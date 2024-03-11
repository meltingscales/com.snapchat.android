package defpackage;

import com.snapchat.android.R;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dZe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC21950dZe {
    public static final EnumC21950dZe X;
    public static final EnumC21950dZe Y;
    public static final EnumC21950dZe Z;
    public static final Map a;
    public static final EnumC21950dZe b;
    public static final EnumC21950dZe c;
    public static final EnumC21950dZe d;
    public static final EnumC21950dZe e;
    public static final EnumC21950dZe f;
    public static final EnumC21950dZe g;
    public static final EnumC21950dZe h;
    public static final EnumC21950dZe i;
    public static final EnumC21950dZe j;
    public static final EnumC21950dZe k;
    public static final EnumC21950dZe t;
    public static final /* synthetic */ EnumC21950dZe[] y0;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC21950dZe EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Enum, dZe] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Enum, dZe] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, java.lang.Object, dZe] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Enum, dZe] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Enum, dZe] */
    static {
        Enum r6 = new Enum("IMAGE", 0);
        Enum r7 = new Enum("ROTATING_IMAGE", 1);
        Enum r5 = new Enum("VIDEO", 2);
        Enum r4 = new Enum("ROTATING_VIDEO", 3);
        Enum r3 = new Enum("OVERLAY_ITEM", 4);
        Enum r2 = new Enum("LOCAL_WEBPAGE", 5);
        ?? r1 = new Enum("REMOTE_VIDEO", 6);
        b = r1;
        Enum r0 = new Enum("REMOTE_ROTATING_VIDEO", 7);
        ?? r15 = new Enum("APP_INSTALL", 8);
        c = r15;
        ?? r14 = new Enum("REMOTE_WEBPAGE", 9);
        d = r14;
        ?? r13 = new Enum("SUBSCRIBE", 10);
        e = r13;
        Enum r12 = new Enum("AUDIO_STITCH", 11);
        ?? r11 = new Enum("COMMERCE", 12);
        f = r11;
        ?? r10 = new Enum("DEEP_LINK_ATTACHMENT", 13);
        g = r10;
        ?? r9 = new Enum("AD_TO_CALL", 14);
        h = r9;
        ?? r8 = new Enum("AD_TO_MESSAGE", 15);
        i = r8;
        ?? r92 = new Enum("NOTIFICATION_OPT_IN", 16);
        j = r92;
        ?? r82 = new Enum("AD_TO_LENS", 17);
        k = r82;
        ?? r93 = new Enum("CAMERA_ATTACHMENT", 18);
        t = r93;
        ?? r83 = new Enum("HLS_VIDEO", 19);
        X = r83;
        Enum r94 = new Enum("BITMOJI_REMOTE_VIDEO", 20);
        ?? r84 = new Enum("AD_TO_PLACE", 21);
        Y = r84;
        ?? r95 = new Enum("LEAD_GENERATION", 22);
        Z = r95;
        y0 = new EnumC21950dZe[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84, r95};
        a = ED3.Q1(new C11426Saf(r5, Integer.valueOf((int) R.string.arrow_text_watch)), new C11426Saf(r1, Integer.valueOf((int) R.string.arrow_text_watch)), new C11426Saf(r2, Integer.valueOf((int) R.string.arrow_text_read)), new C11426Saf(r14, Integer.valueOf((int) R.string.arrow_text_read)), new C11426Saf(r13, Integer.valueOf((int) R.string.arrow_text_subscribe)), new C11426Saf(r11, Integer.valueOf((int) R.string.arrow_text_shop)), new C11426Saf(r15, Integer.valueOf((int) R.string.arrow_text_install_now)), new C11426Saf(r9, Integer.valueOf((int) R.string.call_now)), new C11426Saf(r8, Integer.valueOf((int) R.string.meesage_now)), new C11426Saf(r10, Integer.valueOf((int) R.string.arrow_text_install_now)), new C11426Saf(r84, Integer.valueOf((int) R.string.arrow_see_place)), new C11426Saf(r95, Integer.valueOf((int) R.string.arrow_text_get_now)));
    }

    public static EnumC21950dZe valueOf(String str) {
        return (EnumC21950dZe) Enum.valueOf(EnumC21950dZe.class, str);
    }

    public static EnumC21950dZe[] values() {
        return (EnumC21950dZe[]) y0.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 6 && ordinal != 11 && ordinal != 19 && ordinal != 20) {
            return false;
        }
        return true;
    }
}
