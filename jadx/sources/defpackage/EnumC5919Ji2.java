package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ji2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC5919Ji2 implements InterfaceC33734lDi {
    public static final EnumC5919Ji2 a;
    public static final EnumC5919Ji2 b;
    public static final EnumC5919Ji2 c;
    public static final EnumC5919Ji2 d;
    public static final EnumC5919Ji2 e;
    public static final EnumC5919Ji2 f;
    public static final /* synthetic */ EnumC5919Ji2[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Ji2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Ji2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Ji2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Ji2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Ji2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Ji2, java.lang.Enum] */
    static {
        ?? r6 = new Enum("SET_REPEATING_REQUEST_TRIGGERED", 0);
        a = r6;
        ?? r7 = new Enum("SET_REPEATING_REQUEST_STARTED", 1);
        b = r7;
        ?? r8 = new Enum("SET_REPEATING_REQUEST_COMPLETED", 2);
        c = r8;
        ?? r9 = new Enum("START_EVENTUALLY_TRIGGERED", 3);
        d = r9;
        ?? r10 = new Enum("CAMERA_OPENED_REPORTED", 4);
        e = r10;
        ?? r11 = new Enum("CAMERA_PAGE_READY", 5);
        f = r11;
        g = new EnumC5919Ji2[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC5919Ji2 valueOf(String str) {
        return (EnumC5919Ji2) Enum.valueOf(EnumC5919Ji2.class, str);
    }

    public static EnumC5919Ji2[] values() {
        return (EnumC5919Ji2[]) g.clone();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String a() {
        return b();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String b() {
        return "CameraNotableInstant:" + name();
    }
}
