package defpackage;

/* renamed from: bNm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC18601bNm {
    public final InterfaceC28945i82 a;

    public AbstractC18601bNm(InterfaceC28945i82 interfaceC28945i82) {
        this.a = interfaceC28945i82;
    }

    public abstract String a();

    public final C10894Reh b(InterfaceC11054Rl2 interfaceC11054Rl2, C10894Reh c10894Reh) {
        if (interfaceC11054Rl2 != null && c10894Reh != null) {
            C10894Reh c = this.a.c(interfaceC11054Rl2.a().K());
            if (c != null) {
                return c;
            }
            return c(interfaceC11054Rl2.a(), c10894Reh);
        }
        return null;
    }

    public abstract C10894Reh c(InterfaceC33783lFh interfaceC33783lFh, C10894Reh c10894Reh);
}
