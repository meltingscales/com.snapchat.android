package defpackage;

/* renamed from: SIa  reason: default package */
/* loaded from: classes3.dex */
public final class SIa implements U4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SIa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.U4h
    public final void a(V4h v4h) {
        RV1 rv1;
        C39670p5d c39670p5d;
        switch (this.a) {
            case 0:
                TIa tIa = (TIa) this.b;
                String str = (String) v4h.getKey();
                synchronized (tIa) {
                    tIa.c.remove(str);
                }
                return;
            case 1:
                ((C28445ho3) this.b).e.remove(v4h.getKey());
                return;
            default:
                C31246jdb c31246jdb = (C31246jdb) this.b;
                C39670p5d c39670p5d2 = c31246jdb.a;
                if (c39670p5d2 != null) {
                    c39670p5d2.a(EnumC40706plf.c);
                }
                if (!((C29714idb) v4h.getValue()).b && (c39670p5d = c31246jdb.a) != null) {
                    c39670p5d.a(EnumC40706plf.d);
                }
                RV1 rv12 = c31246jdb.b;
                if (rv12 != null) {
                    rv12.a(new V4h(v4h.getKey(), ((C29714idb) v4h.getValue()).a, v4h.a));
                }
                if (c31246jdb.d.a.h() == 0 && (rv1 = c31246jdb.b) != null) {
                    rv1.e.g();
                    return;
                }
                return;
        }
    }
}
