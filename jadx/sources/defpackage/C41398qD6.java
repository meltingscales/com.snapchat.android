package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* renamed from: qD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41398qD6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41398qD6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Maybe maybe;
        AD6 ad6 = AD6.g;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Location location = (Location) obj;
                switch (i) {
                    case 0:
                        CD6 cd6 = ((C52131xD6) obj2).d;
                        cd6.getClass();
                        return AbstractC21129d26.C0(new CompletableFromAction(new C36590n54(26, cd6, location)), ad6, cd6.a.e()).B(location);
                    default:
                        CD6 cd62 = ((C52131xD6) obj2).d;
                        cd62.getClass();
                        return AbstractC21129d26.C0(new CompletableFromAction(new C36590n54(26, cd62, location)), ad6, cd62.a.e()).B(location);
                }
            case 1:
                Location location2 = (Location) obj;
                switch (i) {
                    case 0:
                        CD6 cd63 = ((C52131xD6) obj2).d;
                        cd63.getClass();
                        return AbstractC21129d26.C0(new CompletableFromAction(new C36590n54(26, cd63, location2)), ad6, cd63.a.e()).B(location2);
                    default:
                        CD6 cd64 = ((C52131xD6) obj2).d;
                        cd64.getClass();
                        return AbstractC21129d26.C0(new CompletableFromAction(new C36590n54(26, cd64, location2)), ad6, cd64.a.e()).B(location2);
                }
            case 2:
                EnumC46192tL enumC46192tL = (EnumC46192tL) obj;
                C52131xD6 c52131xD6 = (C52131xD6) obj2;
                InterfaceC6772Kr3 interfaceC6772Kr3 = c52131xD6.e;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long a = interfaceC6772Kr3.a(timeUnit);
                boolean a2 = c52131xD6.c.a();
                QRd qRd = c52131xD6.a;
                MaybePeek h = new MaybeDefer(new C44467sD6(qRd.b, c52131xD6)).h(new C50599wD6(c52131xD6, enumC46192tL, a2, a));
                if (a2) {
                    Observable c = c52131xD6.b.c();
                    maybe = new MaybeFlatMapSingle(new MaybeOnErrorNext(B3h.l(c, c).o(qRd.c, timeUnit, c52131xD6.g.e()), C39863pD6.c), new C41398qD6(1, c52131xD6));
                } else {
                    maybe = MaybeEmpty.a;
                }
                MaybePeek h2 = maybe.h(new C49067vD6(c52131xD6, enumC46192tL, a2, a));
                return new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(h, h2), new MaybeDefer(new C44467sD6(qRd.d, c52131xD6)).h(new C47533uD6(c52131xD6, enumC46192tL, a2, a))).e(new C45999tD6(c52131xD6, enumC46192tL, a2, a));
            default:
                Serializable serializable = (Serializable) obj;
                InterfaceC10361Qih interfaceC10361Qih = (InterfaceC10361Qih) obj2;
                if (serializable instanceof byte[]) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(byte[].class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
        }
    }
}
