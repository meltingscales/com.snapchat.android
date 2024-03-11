package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Sxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11992Sxk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C13256Uxk e;
    public final /* synthetic */ C17137aQl f;
    public final /* synthetic */ List g;
    public final /* synthetic */ List h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11992Sxk(C13256Uxk c13256Uxk, C17137aQl c17137aQl, List list, List list2, String str, String str2, String str3) {
        super(0);
        this.e = c13256Uxk;
        this.f = c17137aQl;
        this.g = list;
        this.h = list2;
        this.i = str;
        this.j = str2;
        this.k = str3;
    }

    public final void b() {
        int i = this.d;
        C13256Uxk c13256Uxk = this.e;
        switch (i) {
            case 0:
                List list = this.g;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    C21418dDk c21418dDk = (C21418dDk) obj;
                    C38491oJk c38491oJk = c21418dDk.g().c;
                    SRk[] sRkArr = c21418dDk.g().b;
                    if (sRkArr == null) {
                        sRkArr = new SRk[0];
                    }
                    if (AbstractC9921Pqe.d(c38491oJk, sRkArr)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    List list2 = (List) c13256Uxk.a().b("friendStoryToClientModel", new C10727Qxk((C21418dDk) it.next(), this.k, c13256Uxk, 1));
                    if (list2 != null) {
                        arrayList2.add(list2);
                    }
                }
                ArrayList M1 = ED3.M1(arrayList2);
                if (!M1.isEmpty()) {
                    C41036pyk a = c13256Uxk.a();
                    boolean z = !this.h.isEmpty();
                    a.getClass();
                    if (!M1.isEmpty()) {
                        InterfaceC6857Kug interfaceC6857Kug = a.b;
                        UMd M0 = T73.M0(EnumC5693Iyk.S0, "isMixer", true);
                        M0.c("isDeltaResponse", z);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(M0, M1.size());
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                        UMd M02 = T73.M0(EnumC5693Iyk.T0, "isMixer", true);
                        M02.c("isDeltaResponse", z);
                        ArrayList arrayList3 = new ArrayList(ED3.L1(M1, 10));
                        Iterator it2 = M1.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((C37393nbl) it2.next()).l);
                        }
                        interfaceC51860x2a.f(M02, ED3.M1(arrayList3).size());
                    }
                    C15944Ze9 b = c13256Uxk.b();
                    C17137aQl c17137aQl = this.f;
                    b.a(c17137aQl.a, M1, this.i, this.j);
                    c13256Uxk.a().b("PROCESS_LATEST_THUMBNAIL_MIXER", new YSj(7, c13256Uxk, c17137aQl, list));
                    return;
                }
                return;
            default:
                C47196tzk c47196tzk = c13256Uxk.a;
                EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.i;
                String str = this.j;
                String str2 = this.k;
                List list3 = this.g;
                List list4 = this.h;
                C17137aQl c17137aQl2 = this.f;
                AbstractC49312vN1.d(c47196tzk, enumC5693Iyk, c17137aQl2, new C11992Sxk(list3, c13256Uxk, list4, c17137aQl2, this.i, str, str2));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11992Sxk(List list, C13256Uxk c13256Uxk, List list2, C17137aQl c17137aQl, String str, String str2, String str3) {
        super(0);
        this.g = list;
        this.e = c13256Uxk;
        this.h = list2;
        this.f = c17137aQl;
        this.i = str;
        this.j = str2;
        this.k = str3;
    }
}
