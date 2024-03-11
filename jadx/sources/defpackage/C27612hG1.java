package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: hG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27612hG1 implements Supplier {
    public static final C27612hG1 b = new C27612hG1(0);
    public static final C27612hG1 c = new C27612hG1(1);
    public static final C27612hG1 d = new C27612hG1(2);
    public static final C27612hG1 e = new C27612hG1(3);
    public static final C27612hG1 f = new C27612hG1(4);
    public static final C27612hG1 g = new C27612hG1(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C27612hG1(int i) {
        this.a = i;
    }

    public final SingleSource a() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Can't prepare new friend bloops, splendid is not initialized".toString());
            case 1:
                throw new IllegalStateException("Can't prepare new friend bloops, splendid is not initialized".toString());
            case 2:
                throw new IllegalStateException("Can't prepare new friend bloops, splendid is not initialized".toString());
            case 3:
                throw new IllegalStateException("Can't prepare new friend bloops, splendid is not initialized".toString());
            case 4:
                throw new IllegalStateException("Bloops SDK is missed".toString());
            default:
                throw new C48645uwa();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                a();
                throw null;
            case 1:
                a();
                throw null;
            case 2:
                a();
                throw null;
            case 3:
                a();
                throw null;
            case 4:
                a();
                throw null;
            default:
                a();
                throw null;
        }
    }
}
