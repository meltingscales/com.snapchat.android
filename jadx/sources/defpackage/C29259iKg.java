package defpackage;

import com.snap.playstate.net.ReadReceiptHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: iKg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29259iKg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30790jKg b;

    public /* synthetic */ C29259iKg(C30790jKg c30790jKg, int i) {
        this.a = i;
        this.b = c30790jKg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C30790jKg c30790jKg = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C15057Xtm c15057Xtm = new C15057Xtm();
                    String uuid = AbstractC41139q2m.a().toString();
                    uuid.getClass();
                    c15057Xtm.b = uuid;
                    c15057Xtm.a |= 1;
                    ((HKg) c30790jKg.b).getClass();
                    c15057Xtm.c = System.currentTimeMillis();
                    int i2 = c15057Xtm.a;
                    c15057Xtm.d = 1;
                    c15057Xtm.a = i2 | 6;
                    C12368Tn3 c12368Tn3 = new C12368Tn3();
                    UUID fromString = UUID.fromString((String) abstractC42716r4f.c());
                    C30346j2m c30346j2m = new C30346j2m();
                    c30346j2m.c(fromString.getLeastSignificantBits());
                    c30346j2m.b(fromString.getMostSignificantBits());
                    c12368Tn3.b = c30346j2m;
                    c15057Xtm.e = c12368Tn3;
                    return c15057Xtm;
                }
                C23123eKg a = c30790jKg.a();
                a.getClass();
                a.a.d(AbstractC50324w26.O0(EnumC45939tAk.e, "action", "download"), 1L);
                throw new K2(20);
            default:
                O80 o80 = new O80(7, (ReadReceiptHttpInterface) c30790jKg.h.getValue());
                AtomicLong atomicLong = new AtomicLong(0L);
                Singles singles = Singles.a;
                Single c = c30790jKg.a.c(EnumC45662szj.API_GATEWAY);
                Single u = ((InterfaceC47306u44) c30790jKg.e.get()).u(EnumC55158zBf.b);
                singles.getClass();
                return new SingleMap(AbstractC30221ixn.E(new SingleFlatMap(new SingleDoOnSubscribe(new SingleObserveOn(Singles.a(c, u), ((C41383qCg) c30790jKg.g.getValue()).e()), new C26194gKg(atomicLong, c30790jKg, 1)), new C20130cNh(7, c30790jKg, o80, (C52663xZ0) obj)), (InterfaceC4375Gwe) c30790jKg.f.get(), c30790jKg.c), new C38014o0i(19, c30790jKg, atomicLong));
        }
    }
}
