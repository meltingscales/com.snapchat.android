package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KX8  reason: default package */
/* loaded from: classes.dex */
public final class KX8 {
    @SerializedName("MESSAGE_SEND")
    public static final KX8 a;
    @SerializedName("UPDATE_MESSAGE_SEND")
    public static final KX8 b;
    @SerializedName("MEMORIES_SAVE")
    public static final KX8 c;
    @SerializedName("CAMERA_ROLL_SAVE")
    public static final KX8 d;
    @SerializedName("MEMORIES_BACKUP")
    public static final KX8 e;
    @SerializedName("MEMORIES_FACE_PROCESSING")
    public static final KX8 f;
    @SerializedName("NOTIFICATION_PROCESSING")
    public static final KX8 g;
    @SerializedName("FORCE_LOGOUT")
    public static final KX8 h;
    public static final /* synthetic */ KX8[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, KX8] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, KX8] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, KX8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, KX8] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, KX8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, KX8] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, KX8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, KX8] */
    static {
        ?? r8 = new Enum("MESSAGE_SEND", 0);
        a = r8;
        ?? r9 = new Enum("UPDATE_MESSAGE_SEND", 1);
        b = r9;
        ?? r10 = new Enum("MEMORIES_SAVE", 2);
        c = r10;
        ?? r11 = new Enum("CAMERA_ROLL_SAVE", 3);
        d = r11;
        ?? r12 = new Enum("MEMORIES_BACKUP", 4);
        e = r12;
        ?? r13 = new Enum("MEMORIES_FACE_PROCESSING", 5);
        f = r13;
        ?? r14 = new Enum("NOTIFICATION_PROCESSING", 6);
        g = r14;
        ?? r15 = new Enum("FORCE_LOGOUT", 7);
        h = r15;
        i = new KX8[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static KX8 valueOf(String str) {
        return (KX8) Enum.valueOf(KX8.class, str);
    }

    public static KX8[] values() {
        return (KX8[]) i.clone();
    }
}
