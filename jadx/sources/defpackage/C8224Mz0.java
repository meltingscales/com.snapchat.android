package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Mz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8224Mz0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10755Qz0 b;
    public final /* synthetic */ C6329Jz0 c;

    public /* synthetic */ C8224Mz0(C10755Qz0 c10755Qz0, C6329Jz0 c6329Jz0, int i) {
        this.a = i;
        this.b = c10755Qz0;
        this.c = c6329Jz0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        C37397nc0 c37397nc0;
        AbstractC42716r4f b;
        AbstractC42716r4f b2;
        int i = this.a;
        C6329Jz0 c6329Jz0 = this.c;
        C10755Qz0 c10755Qz0 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C52753xch c52753xch = (C52753xch) c11426Saf.a;
                C21373dC0 c21373dC0 = (C21373dC0) c11426Saf.b;
                C44110rz0 c44110rz0 = (C44110rz0) c10755Qz0.d.get();
                String str = c6329Jz0.a;
                byte[] bArr2 = c21373dC0.g;
                if (bArr2 == null) {
                    bArr = new byte[0];
                } else {
                    bArr = bArr2;
                }
                long j = c21373dC0.h;
                byte[] bArr3 = c52753xch.b;
                int i2 = c21373dC0.a;
                C37397nc0 c37397nc02 = null;
                if (i2 == 5) {
                    b = null;
                } else {
                    if (i2 == 4) {
                        c37397nc0 = (C37397nc0) c21373dC0.b;
                    } else {
                        c37397nc0 = null;
                    }
                    b = AbstractC42716r4f.b(c37397nc0);
                }
                int i3 = c21373dC0.c;
                if (i3 == 7) {
                    b2 = null;
                } else {
                    if (i3 == 6) {
                        c37397nc02 = (C37397nc0) c21373dC0.d;
                    }
                    b2 = AbstractC42716r4f.b(c37397nc02);
                }
                return c44110rz0.f(str, bArr, j, bArr3, b, b2);
            case 1:
                c10755Qz0.getClass();
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c10755Qz0.e;
                C54818yy0 c54818yy0 = (C54818yy0) interfaceC6857Kug.get();
                MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFlatten(c54818yy0.b(), new C48685uy0(c54818yy0, 0)), C50218vy0.b), new SingleJust(B0.a));
                C54818yy0 c54818yy02 = (C54818yy0) interfaceC6857Kug.get();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC47306u44) c54818yy02.a.get()).u(EnumC37880nva.b), c54818yy02.d.n());
                singles.getClass();
                SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(Singles.a(maybeSwitchIfEmptySingle, singleSubscribeOn), new CB4(24, c10755Qz0, c6329Jz0, (C32103kBj) obj));
                C41383qCg c41383qCg = c10755Qz0.i;
                return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatten(new MaybeObserveOn(singleFlatMapMaybe, c41383qCg.e()), new C10123Pz0(c10755Qz0, 0)), c41383qCg.c(EnumC40400pZ5.h)), new C8224Mz0(c10755Qz0, c6329Jz0, 0));
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Single o = ((InterfaceC50562wBj) c10755Qz0.f.get()).o();
                C8224Mz0 c8224Mz0 = new C8224Mz0(c10755Qz0, c6329Jz0, 1);
                o.getClass();
                return new SingleFlatMapCompletable(o, c8224Mz0);
        }
    }
}
