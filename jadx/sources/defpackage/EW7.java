package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: EW7  reason: default package */
/* loaded from: classes3.dex */
public final class EW7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ EW7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableDoFinally completableDoFinally;
        boolean z;
        boolean z2;
        int i = this.a;
        boolean z3 = true;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) ((AbstractC42716r4f) obj).i();
                if (str != null) {
                    FW7 fw7 = (FW7) obj2;
                    InterfaceC55817zcd interfaceC55817zcd = fw7.a;
                    C37795ns0 c37795ns0 = fw7.c;
                    C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                    c12737Ucd.getClass();
                    completableDoFinally = new CompletableDoFinally(c12737Ucd.t(c37795ns0, str, false), new C6860Kuj(2, fw7, str));
                } else {
                    completableDoFinally = null;
                }
                if (completableDoFinally == null) {
                    return CompletableEmpty.a;
                }
                return completableDoFinally;
            case 1:
                C20758cnc c20758cnc = (C20758cnc) obj;
                C23828enc c23828enc = (C23828enc) obj2;
                C3632Fs0 c3632Fs0 = c23828enc.k;
                ((HKg) c23828enc.e).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String b = c20758cnc.b();
                HD6 hd6 = c23828enc.g;
                hd6.getClass();
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleDefer(new GD6(0, hd6, b)), new C53691yE7(currentTimeMillis, c20758cnc, c23828enc, 11)).k(new C7491Luj(1, c23828enc)), c23828enc.j.e()).p();
            case 2:
                C32103kBj c32103kBj = (C32103kBj) obj;
                C4642Hhd c4642Hhd = (C4642Hhd) obj2;
                boolean a = c4642Hhd.g.a(EnumC50470w82.Q5);
                InterfaceC3066Euj interfaceC3066Euj = c4642Hhd.h;
                if (a) {
                    if (interfaceC3066Euj.f()) {
                        return CompletableEmpty.a;
                    }
                    if (c4642Hhd.f.b(false)) {
                        return interfaceC3066Euj.i();
                    }
                    return interfaceC3066Euj.h();
                } else if (c4642Hhd.c.l) {
                    return CompletableEmpty.a;
                } else {
                    ((HKg) c4642Hhd.e).getClass();
                    CompletableSource singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(((C12737Ucd) ((InterfaceC55817zcd) c4642Hhd.d.get())).o(c4642Hhd.j), c4642Hhd.k.e()), new C31140jZ3(c4642Hhd, System.currentTimeMillis(), 9));
                    if (c4642Hhd.g.a(EnumC50470w82.T5)) {
                        singleFlatMapCompletable = new CompletableAndThenCompletable(interfaceC3066Euj.h(), singleFlatMapCompletable);
                    }
                    return singleFlatMapCompletable;
                }
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.a;
                C34054lQg c34054lQg = (C34054lQg) c11426Saf.b;
                C3632Fs0 c3632Fs02 = ((C35589mQg) obj2).c;
                if (num == null || num.intValue() != 0) {
                    c34054lQg = new C34054lQg();
                    c34054lQg.b = num.intValue() % 10;
                    c34054lQg.a |= 1;
                    c34054lQg.c = (num.intValue() / 10) % 100;
                    c34054lQg.a = 2 | c34054lQg.a;
                    c34054lQg.d = (num.intValue() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) % 10000;
                    c34054lQg.a |= 4;
                    if ((num.intValue() / 10000000) % 10 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c34054lQg.e = z;
                    c34054lQg.a |= 8;
                    if ((num.intValue() / 100000000) % 10 > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c34054lQg.f = z2;
                    c34054lQg.a |= 16;
                    if ((num.intValue() / 1000000000) % 10 <= 0) {
                        z3 = false;
                    }
                    c34054lQg.g = z3;
                    c34054lQg.a |= 32;
                    c34054lQg.h = (num.intValue() / 10000000000L) % 10000;
                    c34054lQg.a |= 64;
                }
                return c34054lQg;
            default:
                return ((C14446Wuj) obj).e(((C48604uuj) obj2).b);
        }
    }
}
