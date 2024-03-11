package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: f27  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24199f27 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C25735g27 c;
    public final /* synthetic */ C1003Bnm d;
    public final /* synthetic */ long e;

    public C24199f27(int i, int i2, C25735g27 c25735g27, C1003Bnm c1003Bnm, long j) {
        this.a = i;
        this.b = i2;
        this.c = c25735g27;
        this.d = c1003Bnm;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9652Pfh c9652Pfh;
        if (((Boolean) obj).booleanValue()) {
            c9652Pfh = new C9652Pfh(null, null, new C1255Bya(this.a, this.b), null, null, null, 59);
        } else {
            c9652Pfh = null;
        }
        C9652Pfh c9652Pfh2 = c9652Pfh;
        C25735g27 c25735g27 = this.c;
        C1003Bnm c1003Bnm = this.d;
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c25735g27.a.get(), c1003Bnm.a, c1003Bnm.b, false, c9652Pfh2, new EnumC23375eV1[0], 48);
        String obj2 = c1003Bnm.b.toString();
        C56261zua c56261zua = C56261zua.g;
        c56261zua.getClass();
        return new SingleMap(AbstractC55790zbb.k(e1, AbstractC39604p2m.i((InterfaceC4375Gwe) c25735g27.b.get(), new C37795ns0(c56261zua, obj2), 2, true, 4)).r(C40082pM0.j), new C22664e27(c25735g27, this.e, 0));
    }
}
