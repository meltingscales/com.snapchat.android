package defpackage;

import app.aifactory.sdk.api.model.TargetInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;
import java.util.Set;

/* renamed from: ex1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24067ex1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C24067ex1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC55152zB9 enumC55152zB9;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                WC1 wc1 = (WC1) ((C11426Saf) obj).a;
                C25603fx1 c25603fx1 = (C25603fx1) obj3;
                C3632Fs0 c3632Fs0 = c25603fx1.d;
                C35327mG1 c35327mG1 = (C35327mG1) c25603fx1.c.get();
                return new MaybeFlatMapCompletable(((C34996m2k) ((InterfaceC19608c2k) c35327mG1.a.get())).c(c35327mG1.e.a("cleanTargetCache")), new XC1((EnumC11023Rjl) obj2, 1)).k(new C24543fG1(c35327mG1, 0));
            case 1:
                ((Boolean) obj).getClass();
                C8618Np1 c8618Np1 = (C8618Np1) obj3;
                C3632Fs0 c3632Fs02 = c8618Np1.d;
                return new MaybeFlatMapCompletable(((C34996m2k) c8618Np1.a).c(c8618Np1.c.a("downloadInternal")), new C7986Mp1(0, (Set) obj2));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                WC1 wc12 = WC1.c;
                if (booleanValue) {
                    C16795aD1 c16795aD1 = (C16795aD1) obj3;
                    return new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeMap(((C34996m2k) ((InterfaceC19608c2k) c16795aD1.b.get())).c(c16795aD1.e.a("isSelfieByteArrayValid")), new RG1(6, (byte[]) obj2)), new RG1(7, c16795aD1)), new SingleJust(wc12));
                }
                return new SingleJust(wc12);
            case 3:
                W1k w1k = (W1k) obj;
                C38397oG1 c38397oG1 = (C38397oG1) obj2;
                ((LG1) obj3).getClass();
                String str = c38397oG1.c;
                int i2 = KG1.a[c38397oG1.a.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            enumC55152zB9 = EnumC55152zB9.a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC55152zB9 = EnumC55152zB9.c;
                    }
                } else {
                    enumC55152zB9 = EnumC55152zB9.b;
                }
                TargetInfo targetInfo = new TargetInfo(str, c38397oG1.b, enumC55152zB9);
                C18074b2k c18074b2k = (C18074b2k) w1k;
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                    targetInfo.getUri();
                }
                return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC36068mk8(19, c18074b2k, targetInfo)), c18074b2k.j.b), new C16539a2k(c18074b2k, 512, 0));
            default:
                if (((WC1) obj) == WC1.b) {
                    SG1 sg1 = (SG1) obj3;
                    IllegalStateException illegalStateException = new IllegalStateException("Downloaded selfie has invalid bytearray");
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    C37795ns0 c37795ns0 = sg1.e;
                    ((W88) sg1.d.get()).a(enumC27754hLi, illegalStateException, c37795ns0, "BloopsSelfieValidDownloader, error=" + illegalStateException);
                }
                return (byte[]) obj2;
        }
    }
}
