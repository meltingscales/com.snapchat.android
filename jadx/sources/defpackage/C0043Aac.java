package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: Aac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0043Aac implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C0043Aac(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C52699xac c52699xac;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                boolean z = ((C29447iS9) obj3).b;
                C30389j4f c30389j4f = C30389j4f.a;
                if (z && (c52699xac = (C52699xac) obj2) != null) {
                    C21585dKc b = ((S06) ((C0674Bac) obj).c).b(AbstractC43049rHn.z(c52699xac.e));
                    if (b != null) {
                        return new C31924k4f(new C55767zac(b.b, b.e, c52699xac.b, c52699xac.c, c52699xac.d, this.b));
                    }
                    return c30389j4f;
                }
                return c30389j4f;
            default:
                A38 a38 = ((PY6) obj3).t;
                return a38.a.w("PendingStoryGroupResponseProcessor:applyAllUpdates", new MD(a38, (List) obj, (C1099Brm[]) obj2, this.b, 12));
        }
    }
}
