package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: T7e  reason: default package */
/* loaded from: classes7.dex */
public final class T7e implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7e b;

    public /* synthetic */ T7e(V7e v7e, int i) {
        this.a = i;
        this.b = v7e;
    }

    public final boolean a() {
        int i = this.a;
        Object obj = null;
        V7e v7e = this.b;
        switch (i) {
            case 0:
                return !v7e.g;
            case 1:
                C38874oZf c38874oZf = (C38874oZf) v7e.b.get();
                if (c38874oZf != null) {
                    obj = c38874oZf.A1;
                }
                if (obj == null) {
                    return false;
                }
                return true;
            case 2:
                if (v7e.k <= 0) {
                    return false;
                }
                return true;
            case 3:
                return v7e.j;
            default:
                C38874oZf c38874oZf2 = (C38874oZf) v7e.b.get();
                if (c38874oZf2 != null) {
                    obj = c38874oZf2.u();
                }
                if (obj != EnumC55746zZf.e) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                IBf iBf = (IBf) obj;
                return a();
            case 1:
                IBf iBf2 = (IBf) obj;
                return a();
            case 2:
                IBf iBf3 = (IBf) obj;
                return a();
            case 3:
                IBf iBf4 = (IBf) obj;
                return a();
            default:
                IBf iBf5 = (IBf) obj;
                return a();
        }
    }
}
