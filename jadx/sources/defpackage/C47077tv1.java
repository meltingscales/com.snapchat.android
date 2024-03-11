package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47077tv1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L06 e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47077tv1(L06 l06, List list, int i) {
        super(1);
        this.d = i;
        this.e = l06;
        this.f = list;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        List<C11888Stb> list = this.f;
        L06 l06 = this.e;
        switch (i) {
            case 0:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).l;
                List list2 = list;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(null, B3h.v("\n        |DELETE FROM FriendBloopsDataStorage\n        |WHERE userId IN ", SPl.a(list2.size()), "\n        "), list2.size(), new N2f(17, list2));
                c31487jn4.b(345100677, I69.g);
                return;
            default:
                C7480Lu8 c7480Lu8 = (C7480Lu8) ((InterfaceC6849Ku8) l06.i());
                C31487jn4 c31487jn42 = c7480Lu8.n;
                ((C19506byj) c31487jn42.a).c(-1465170752, "DELETE FROM LensExplorerContentPreviewsStorage", 0, null);
                c31487jn42.b(-1465170752, C14414Wtb.e);
                for (C11888Stb c11888Stb : list) {
                    String str = c11888Stb.a.b;
                    String a = c11888Stb.b.a();
                    C31487jn4 c31487jn43 = c7480Lu8.n;
                    c31487jn43.getClass();
                    ((C19506byj) c31487jn43.a).c(-581273734, "INSERT OR REPLACE INTO LensExplorerContentPreviewsStorage(lensId, previewUri) VALUES (?, ?)", 2, new C48896v6a(8, str, a));
                    c31487jn43.b(-581273734, C14414Wtb.f);
                }
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
}
