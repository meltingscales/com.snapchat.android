package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF0 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: uij  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC48304uij implements InterfaceC35269mDi {
    public static final /* synthetic */ EnumC48304uij[] c;
    public final EnumC49838vij a;
    public final EnumC49838vij b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC48304uij EF0;

    static {
        EnumC49838vij enumC49838vij = EnumC49838vij.a;
        EnumC49838vij enumC49838vij2 = EnumC49838vij.b;
        EnumC48304uij enumC48304uij = new EnumC48304uij("FIRST_TOUCH_TO_CAPTURE", 0, enumC49838vij, enumC49838vij2);
        EnumC49838vij enumC49838vij3 = EnumC49838vij.t;
        EnumC48304uij enumC48304uij2 = new EnumC48304uij("IMAGE_FIRST_TOUCH_TO_CAPTURE", 1, enumC49838vij, enumC49838vij3);
        EnumC49838vij enumC49838vij4 = EnumC49838vij.X;
        EnumC48304uij enumC48304uij3 = new EnumC48304uij("VIDEO_FIRST_TOUCH_TO_CAPTURE", 2, enumC49838vij, enumC49838vij4);
        EnumC49838vij enumC49838vij5 = EnumC49838vij.c;
        EnumC48304uij enumC48304uij4 = new EnumC48304uij("CAPTURE_TO_FIRST_FRAME_OR_SHUTTER", 3, enumC49838vij2, enumC49838vij5);
        EnumC49838vij enumC49838vij6 = EnumC49838vij.e;
        EnumC48304uij enumC48304uij5 = new EnumC48304uij("FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY", 4, enumC49838vij5, enumC49838vij6);
        EnumC49838vij enumC49838vij7 = EnumC49838vij.f;
        EnumC49838vij enumC49838vij8 = EnumC49838vij.g;
        EnumC48304uij enumC48304uij6 = new EnumC48304uij("CONTENT_PROXY_SENT_TO_PREVIEW_INIT", 5, enumC49838vij7, enumC49838vij8);
        EnumC48304uij enumC48304uij7 = new EnumC48304uij("PREVIEW_INIT_TO_UI_VISIBLE", 6, enumC49838vij8, EnumC49838vij.i);
        EnumC48304uij enumC48304uij8 = new EnumC48304uij("PREVIEW_INIT_TO_MEDIA_READY", 7, enumC49838vij8, EnumC49838vij.j);
        EnumC49838vij enumC49838vij9 = EnumC49838vij.k;
        EnumC48304uij enumC48304uij9 = new EnumC48304uij("MEDIA_READY_TO_FIRST_FRAME", 8, enumC49838vij6, enumC49838vij9);
        EnumC49838vij enumC49838vij10 = EnumC49838vij.y0;
        EnumC48304uij enumC48304uij10 = new EnumC48304uij("IMAGE_READY_TO_FIRST_FRAME", 9, enumC49838vij10, enumC49838vij9);
        EnumC49838vij enumC49838vij11 = EnumC49838vij.z0;
        EnumC48304uij enumC48304uij11 = new EnumC48304uij("VIDEO_READY_TO_FIRST_FRAME", 10, enumC49838vij11, enumC49838vij9);
        EnumC49838vij enumC49838vij12 = EnumC49838vij.Y;
        EnumC48304uij enumC48304uij12 = new EnumC48304uij("IMAGE_CAPTURE_TO_FIRST_FRAME_OR_SHUTTER", 11, enumC49838vij3, enumC49838vij12);
        EnumC49838vij enumC49838vij13 = EnumC49838vij.Z;
        c = new EnumC48304uij[]{enumC48304uij, enumC48304uij2, enumC48304uij3, enumC48304uij4, enumC48304uij5, enumC48304uij6, enumC48304uij7, enumC48304uij8, enumC48304uij9, enumC48304uij10, enumC48304uij11, enumC48304uij12, new EnumC48304uij("VIDEO_CAPTURE_TO_FIRST_FRAME_OR_SHUTTER", 12, enumC49838vij4, enumC49838vij13), new EnumC48304uij("IMAGE_FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY", 13, enumC49838vij12, enumC49838vij10), new EnumC48304uij("VIDEO_FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY", 14, enumC49838vij13, enumC49838vij11)};
    }

    public EnumC48304uij(String str, int i, EnumC49838vij enumC49838vij, EnumC49838vij enumC49838vij2) {
        this.a = enumC49838vij;
        this.b = enumC49838vij2;
    }

    public static EnumC48304uij valueOf(String str) {
        return (EnumC48304uij) Enum.valueOf(EnumC48304uij.class, str);
    }

    public static EnumC48304uij[] values() {
        return (EnumC48304uij[]) c.clone();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String a() {
        return "snap_creation:" + name();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String b() {
        return name();
    }
}
