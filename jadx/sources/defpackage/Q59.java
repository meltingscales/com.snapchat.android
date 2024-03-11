package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Q59  reason: default package */
/* loaded from: classes4.dex */
public final class Q59 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ Q59(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                EnumC19599c2b enumC19599c2b = (EnumC19599c2b) obj4;
                if (enumC19599c2b == EnumC19599c2b.b) {
                    R59.b((R59) obj3, (List) obj2, enumC19599c2b);
                    return;
                }
                return;
            case 1:
                VPl vPl = (VPl) obj;
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((C17365aa9) obj4).b.get();
                String str = (String) obj3;
                String str2 = (String) obj2;
                EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.FRIEND_SYNC;
                c15286Yd9.a.j();
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s80.getClass();
                EnumC1448Cg9 enumC1448Cg92 = (EnumC1448Cg9) c15286Yd9.j.q(new C7043Lc9(c44336s80, str2, new C49706vd9(0, c44336s80), 11));
                if (enumC1448Cg92 != null && c15286Yd9.a(enumC1448Cg92, enumC1448Cg9)) {
                    C44336s80 c44336s802 = ((C12260Tij) c15286Yd9.A()).F;
                    c44336s802.getClass();
                    ((C19506byj) c44336s802.a).c(-670971892, "UPDATE Friend\nSET displayName=?, syncSource=?\nWHERE userId=?", 3, new C52770xd9(str, c44336s802, enumC1448Cg92, str2, 1));
                    c44336s802.b(-670971892, C23577ed9.I0);
                    return;
                }
                return;
            default:
                Disposable disposable = (Disposable) obj;
                C34459lh9.j(16, ((List) obj2).size(), ((C7699Md9) obj4).c, Z49.ADD, ((EnumC39691p69) obj3).a, null);
                return;
        }
    }
}
