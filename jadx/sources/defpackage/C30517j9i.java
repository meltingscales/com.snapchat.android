package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.Locale;

/* renamed from: j9i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30517j9i implements InterfaceC10598Qsa {
    public final AJj a;
    public final C13116Us0 b;

    public C30517j9i(String str, String str2, String str3, AJj aJj) {
        this.a = aJj;
        EnumC55079z8b enumC55079z8b = (EnumC55079z8b) A8b.a.get(str3);
        AbstractC43935rs0 abstractC43935rs0 = new AbstractC43935rs0(str2, enumC55079z8b == null ? EnumC55079z8b.UNKNOWN : enumC55079z8b, 28);
        StringBuilder sb = new StringBuilder();
        Locale locale = Locale.ROOT;
        sb.append(str2.toUpperCase(locale));
        sb.append('/');
        sb.append(str.toUpperCase(locale));
        this.b = new C13116Us0(abstractC43935rs0, sb.toString());
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC10598Qsa.U.getClass();
        int pushMap = composerMarshaller.pushMap(5);
        composerMarshaller.putMapPropertyFunction(C9965Psa.c, pushMap, new C9331Osa(this, 0));
        composerMarshaller.putMapPropertyFunction(C9965Psa.d, pushMap, new C9331Osa(this, 1));
        composerMarshaller.putMapPropertyOpaque(C9965Psa.b, pushMap, this);
        return pushMap;
    }
}
