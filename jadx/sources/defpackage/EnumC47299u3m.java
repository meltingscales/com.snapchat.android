package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: u3m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC47299u3m {
    public static final EnumC47299u3m c;
    public static final EnumC47299u3m d;
    public static final EnumC47299u3m e;
    public static final EnumC47299u3m f;
    public static final EnumC47299u3m g;
    public static final EnumC47299u3m h;
    public static final /* synthetic */ EnumC47299u3m[] i;
    public final EnumC54752yv9 a;
    public final String b;

    static {
        EnumC54752yv9 enumC54752yv9 = EnumC54752yv9.SNAPS;
        EnumC47299u3m enumC47299u3m = new EnumC47299u3m("SNAPS", 0, "Snaps", enumC54752yv9);
        c = enumC47299u3m;
        EnumC47299u3m enumC47299u3m2 = new EnumC47299u3m("STORIES", 1, "Stories", EnumC54752yv9.STORIES);
        d = enumC47299u3m2;
        EnumC47299u3m enumC47299u3m3 = new EnumC47299u3m("CAMERA_ROLL", 2, "CameraRoll", EnumC54752yv9.CAMERA_ROLL);
        e = enumC47299u3m3;
        EnumC47299u3m enumC47299u3m4 = new EnumC47299u3m("MY_EYES_ONLY", 3, "MyEyesOnly", EnumC54752yv9.PRIVATE);
        f = enumC47299u3m4;
        EnumC47299u3m enumC47299u3m5 = new EnumC47299u3m("VR_SNAPS", 4, "VrSnaps", enumC54752yv9);
        EnumC47299u3m enumC47299u3m6 = new EnumC47299u3m("STORY_EDITOR_SNAPS", 5, "StoryEditorSnaps", EnumC54752yv9.STORY_EDITOR_SNAPS);
        g = enumC47299u3m6;
        EnumC47299u3m enumC47299u3m7 = new EnumC47299u3m("STORY_EDITOR_CAMERA_ROLL", 6, "StoryEditorCameraRoll", EnumC54752yv9.STORY_EDITOR_CAMERA_ROLL);
        h = enumC47299u3m7;
        i = new EnumC47299u3m[]{enumC47299u3m, enumC47299u3m2, enumC47299u3m3, enumC47299u3m4, enumC47299u3m5, enumC47299u3m6, enumC47299u3m7};
    }

    public EnumC47299u3m(String str, int i2, String str2, EnumC54752yv9 enumC54752yv9) {
        this.a = enumC54752yv9;
        this.b = B7d.k.a + '_' + str2;
    }

    public static EnumC47299u3m valueOf(String str) {
        return (EnumC47299u3m) Enum.valueOf(EnumC47299u3m.class, str);
    }

    public static EnumC47299u3m[] values() {
        return (EnumC47299u3m[]) i.clone();
    }
}
