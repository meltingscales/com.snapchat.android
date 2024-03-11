package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;

/* renamed from: y14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C53363y14 extends C26994gr9 implements InterfaceC17787ar9 {
    public static final C53363y14 i = new C26994gr9(9, 1, AbstractC8126Mum.class, "toComposerContactUser", "toComposerContactUser(Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)Lcom/snap/composer/people/ContactUser;");

    @Override // defpackage.InterfaceC17787ar9
    public final Object e1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        C19410bum c19410bum = (C19410bum) obj;
        String str = (String) obj2;
        String str2 = (String) obj3;
        String str3 = (String) obj4;
        String str4 = (String) obj5;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        boolean booleanValue2 = ((Boolean) obj7).booleanValue();
        String str5 = (String) obj8;
        Long l = (Long) obj9;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("toComposerContactUser");
        try {
            String valueOf = String.valueOf(str);
            String a = c19410bum.a();
            BitmojiInfo bitmojiInfo = new BitmojiInfo();
            bitmojiInfo.c(str4);
            bitmojiInfo.f(str3);
            User user = new User(valueOf, a, str2, booleanValue, booleanValue2, bitmojiInfo, str5, Boolean.FALSE);
            user.i(l);
            C48290ui4 c48290ui4 = new C48290ui4(user);
            c41336qAj.b();
            return c48290ui4;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
