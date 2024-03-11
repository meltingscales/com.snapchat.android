package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Y8m  reason: default package */
/* loaded from: classes7.dex */
public final class Y8m implements InterfaceC55783zb4 {
    public static final Y8m b;
    public static final Y8m c;
    public static final Y8m d;
    public static final Y8m e;
    public static final /* synthetic */ Y8m[] f;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC21320d9m.GLOBAL.getDeclaringClass(), "GLOBAL");
        c54249yb4.d = "UNLOCKS_SERVER";
        Y8m y8m = new Y8m("UnlocksServer", 0, c54249yb4);
        b = y8m;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, "");
        c54249yb42.d = "LENS_UNLOCKS_ROUTING_KEY";
        Y8m y8m2 = new Y8m("UnlocksRoutingTag", 1, c54249yb42);
        c = y8m2;
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab4, "");
        c54249yb43.d = "LENS_DELIVERY_RETRIEVING_ROUTING_KEY";
        Y8m y8m3 = new Y8m("MetadataRetrievingRoutingTag", 2, c54249yb43);
        d = y8m3;
        ELd eLd = new ELd();
        eLd.b = 0;
        int i = eLd.a;
        eLd.c = 86400;
        eLd.a = i | 3;
        C54249yb4 c54249yb44 = new C54249yb4(ELd.class, eLd);
        c54249yb44.d = "LENS_METADATA_CACHE_CONFIG";
        Y8m y8m4 = new Y8m("LensMetadataCacheConfig", 3, c54249yb44);
        e = y8m4;
        f = new Y8m[]{y8m, y8m2, y8m3, y8m4};
    }

    public Y8m(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static Y8m valueOf(String str) {
        return (Y8m) Enum.valueOf(Y8m.class, str);
    }

    public static Y8m[] values() {
        return (Y8m[]) f.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.D0;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
