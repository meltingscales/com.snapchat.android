package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Ou8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9377Ou8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ L06 e;
    public final /* synthetic */ C11277Ru8 f;
    public final /* synthetic */ Set g;
    public final /* synthetic */ EnumC3930Ge8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9377Ou8(L06 l06, EnumC3930Ge8 enumC3930Ge8, Set set, C11277Ru8 c11277Ru8) {
        super(1);
        this.e = l06;
        this.h = enumC3930Ge8;
        this.g = set;
        this.f = c11277Ru8;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        C11277Ru8 c11277Ru8 = this.f;
        EnumC3930Ge8 enumC3930Ge8 = this.h;
        Set<C5049Hy8> set = this.g;
        L06 l06 = this.e;
        switch (i) {
            case 0:
                InterfaceC6849Ku8 interfaceC6849Ku8 = (InterfaceC6849Ku8) l06.i();
                C7480Lu8 c7480Lu8 = (C7480Lu8) ((InterfaceC6849Ku8) l06.i());
                Q2f q2f = c7480Lu8.y;
                q2f.getClass();
                ArrayList arrayList = new ArrayList();
                for (AbstractC42716r4f abstractC42716r4f : l06.h(new CDk(q2f, enumC3930Ge8, new C2861Em7(29, C11909Su8.d, q2f)))) {
                    C5049Hy8 c5049Hy8 = (C5049Hy8) abstractC42716r4f.i();
                    String str = null;
                    if (c5049Hy8 != null) {
                        c11277Ru8.getClass();
                        if (!((Boolean) BA6.j.invoke(c5049Hy8)).booleanValue()) {
                            c5049Hy8 = null;
                        }
                        if (c5049Hy8 != null) {
                            str = c5049Hy8.a.b;
                        }
                    }
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                for (C5049Hy8 c5049Hy82 : set) {
                    arrayList2.add(c5049Hy82.a.b);
                }
                List<String> W2 = ID3.W2(arrayList, arrayList2);
                C11277Ru8.d(c11277Ru8, q2f, set, enumC3930Ge8);
                for (String str2 : W2) {
                    ((C19506byj) q2f.a).c(-1810103874, "DELETE FROM LensExplorerFeed\nWHERE id = ? AND contentSubset = ?", 2, new C17889avb(0, str2, q2f, enumC3930Ge8));
                    q2f.b(-1810103874, C14414Wtb.D0);
                    C25563fvb c25563fvb = c7480Lu8.z;
                    c25563fvb.getClass();
                    ((C19506byj) c25563fvb.a).c(1784871176, "DELETE FROM LensExplorerFeedToItemRelation\nWHERE feedId = ?", 1, new DKf(str2, 3));
                    c25563fvb.b(1784871176, C14414Wtb.F0);
                }
                return;
            default:
                InterfaceC6849Ku8 interfaceC6849Ku82 = (InterfaceC6849Ku8) l06.i();
                C11277Ru8.d(c11277Ru8, ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).y, set, enumC3930Ge8);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9377Ou8(L06 l06, C11277Ru8 c11277Ru8, Set set, EnumC3930Ge8 enumC3930Ge8) {
        super(1);
        this.e = l06;
        this.f = c11277Ru8;
        this.g = set;
        this.h = enumC3930Ge8;
    }
}
