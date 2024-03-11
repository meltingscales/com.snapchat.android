package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum d uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Afb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC0163Afb {
    public static final C18144b5f c;
    public static final EnumC0163Afb d;
    public static final EnumC0163Afb e;
    public static final EnumC0163Afb f;
    public static final EnumC0163Afb g;
    public static final EnumC0163Afb h;
    public static final EnumC0163Afb i;
    public static final /* synthetic */ EnumC0163Afb[] j;
    public final Set a;
    public final String b;

    static {
        EnumC8609Nog enumC8609Nog = EnumC8609Nog.MY;
        EnumC0163Afb enumC0163Afb = new EnumC0163Afb(0, "EXPAND_IDENTITY_VIEW", null, Collections.singleton(enumC8609Nog));
        d = enumC0163Afb;
        EnumC0163Afb enumC0163Afb2 = new EnumC0163Afb(1, "SHOW_PROFILE_BACKGROUND_PICKER", null, Collections.singleton(enumC8609Nog));
        e = enumC0163Afb2;
        EnumC0163Afb enumC0163Afb3 = new EnumC0163Afb(2, "SHOW_PROFILE_SHARE_PAGE", null, Collections.singleton(enumC8609Nog));
        f = enumC0163Afb3;
        EnumC8609Nog enumC8609Nog2 = EnumC8609Nog.USER;
        EnumC0163Afb enumC0163Afb4 = new EnumC0163Afb(3, "DEFAULT", null, AbstractC55790zbb.k1(enumC8609Nog, enumC8609Nog2, EnumC8609Nog.GROUP_CHAT));
        g = enumC0163Afb4;
        EnumC0163Afb enumC0163Afb5 = new EnumC0163Afb(4, "SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW", null, Collections.singleton(enumC8609Nog));
        h = enumC0163Afb5;
        EnumC0163Afb enumC0163Afb6 = new EnumC0163Afb(5, "START_LIVE_LOCATION_SHARING_FLOW", "livelocationshare", Collections.singleton(enumC8609Nog2));
        i = enumC0163Afb6;
        j = new EnumC0163Afb[]{enumC0163Afb, enumC0163Afb2, enumC0163Afb3, enumC0163Afb4, enumC0163Afb5, enumC0163Afb6};
        c = new C18144b5f(21, 0);
    }

    public EnumC0163Afb(int i2, String str, String str2, Set set) {
        this.a = set;
        this.b = str2;
    }

    public static EnumC0163Afb valueOf(String str) {
        return (EnumC0163Afb) Enum.valueOf(EnumC0163Afb.class, str);
    }

    public static EnumC0163Afb[] values() {
        return (EnumC0163Afb[]) j.clone();
    }
}
