package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* renamed from: sv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45547sv4 implements InterfaceC51121wYe {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C45547sv4(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, D1l d1l, Context context) {
        this.b = c7319Lne;
        this.d = interfaceC6857Kug;
        this.e = d1l;
        this.c = context;
        C42571qyk c42571qyk = C42571qyk.f;
        this.f = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesOptInPluginProvider"));
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        Object obj;
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                C50148vv4 c50148vv4 = (C50148vv4) interfaceC49589vYe;
                if (c50148vv4.a) {
                    obj = new C47080tv4((InterfaceC27099gve) obj5, (InterfaceC47306u44) obj2, (C23366eUg) obj6);
                } else if (c50148vv4.b) {
                    obj = new Object();
                } else {
                    return C50277w08.a;
                }
                return Collections.singletonList(obj);
            case 1:
                C44017rv7 c44017rv7 = (C44017rv7) interfaceC49589vYe;
                List list = c44017rv7.c;
                if (!list.isEmpty()) {
                    C13332Vb1 c13332Vb1 = new C13332Vb1(list);
                    C34807lv7 c34807lv7 = (C34807lv7) obj2;
                    c34807lv7.getClass();
                    c34807lv7.l = new C27061gu1(10, c13332Vb1);
                }
                return Collections.singletonList(new C42483qv7(c44017rv7.a, c44017rv7.b, (AbstractC50142vun) obj4, (C33272kv7) obj5, (C4i) obj3, ((C34807lv7) obj2).a(), (C40948pv7) obj6));
            default:
                C31803jzk c31803jzk = (C31803jzk) interfaceC49589vYe;
                int i2 = c31803jzk.b;
                C31740jx7 c31740jx7 = c31803jzk.c;
                return Collections.singletonList(new C34920lzk(c31803jzk.a, (C41383qCg) obj6, (InterfaceC6857Kug) obj5, (Context) obj4, (C7319Lne) obj3, i2, c31740jx7, (InterfaceC28789i1l) obj2));
        }
    }

    public C45547sv4(Context context, C4i c4i, InterfaceC27099gve interfaceC27099gve, InterfaceC47306u44 interfaceC47306u44, C23366eUg c23366eUg) {
        this.c = context;
        this.b = c4i;
        this.d = interfaceC27099gve;
        this.e = interfaceC47306u44;
        this.f = c23366eUg;
    }

    public C45547sv4(AbstractC50142vun abstractC50142vun, C33272kv7 c33272kv7, C4i c4i, C34807lv7 c34807lv7, C40948pv7 c40948pv7) {
        this.c = abstractC50142vun;
        this.d = c33272kv7;
        this.b = c4i;
        this.e = c34807lv7;
        this.f = c40948pv7;
    }
}
