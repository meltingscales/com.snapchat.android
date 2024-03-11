package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: x14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C51829x14 extends C26994gr9 implements Function2 {
    public static final C51829x14 i = new C26994gr9(2, 1, AbstractC8126Mum.class, "toComposerBlockedUser", "toComposerBlockedUser(Ljava/lang/String;Lcom/snap/core/model/Username;)Lcom/snap/composer/people/BlockedUser;");

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        C19410bum c19410bum = (C19410bum) obj2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("toComposerBlockedUser");
        try {
            C37696no1 c37696no1 = new C37696no1(String.valueOf(str));
            c41336qAj.b();
            return c37696no1;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
