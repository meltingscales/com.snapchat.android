package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: W4k  reason: default package */
/* loaded from: classes7.dex */
public final class W4k implements H9k {
    public final InterfaceC55721zYe a;
    public final C24979fXm b;
    public final C48592uu7 c;
    public final TL3 d;
    public final C22752e5k e;
    public final C1338Cbl f = new C1338Cbl(V4k.d);

    public W4k(InterfaceC55721zYe interfaceC55721zYe, C24979fXm c24979fXm, C48592uu7 c48592uu7, TL3 tl3, C22752e5k c22752e5k) {
        this.a = interfaceC55721zYe;
        this.b = c24979fXm;
        this.c = c48592uu7;
        this.d = tl3;
        this.e = c22752e5k;
    }

    @Override // defpackage.H9k
    public final SingleMap a(EnumC28471hp4 enumC28471hp4) {
        return new SingleMap(this.a.a(new C3955Gf9(new C5972Jk6(), JLj.PROFILE, false, false, true, false, 44), ABf.a, new C50148vv4(this.e.a(), false)), new WS3(4, this, enumC28471hp4));
    }
}
