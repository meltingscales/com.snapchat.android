package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: dX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21889dX1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C21889dX1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C23423eX1 c23423eX1 = (C23423eX1) this.b;
                String r = c23423eX1.a.r();
                C34189lW7 k = c23423eX1.a.k();
                Integer s = c23423eX1.a.s();
                C5126Ibd c5126Ibd = (C5126Ibd) this.c;
                c23423eX1.d(r, k, s, c5126Ibd);
                C18194b7f c = c23423eX1.c();
                if (c != null) {
                    int k1 = c.k1();
                    InterfaceC15265Ycd interfaceC15265Ycd = c23423eX1.e;
                    InterfaceC26675ged interfaceC26675ged = c23423eX1.a;
                    if (((C15898Zcd) interfaceC15265Ycd).b(2, k1, interfaceC26675ged.a(), c5126Ibd)) {
                        C31246jdb c31246jdb = (C31246jdb) ((C25116fdd) c23423eX1.c).h.getValue();
                        if (c31246jdb != null) {
                            c31246jdb.e(interfaceC26675ged.r(), new C17443add(k1, c));
                        }
                    } else {
                        c.release();
                    }
                }
                c23423eX1.g.onComplete();
                return;
            default:
                C12737Ucd c12737Ucd = (C12737Ucd) this.b;
                Object obj = c12737Ucd.n;
                String str = (String) this.c;
                synchronized (obj) {
                    c12737Ucd.v.values().remove(str);
                }
                return;
        }
    }
}
