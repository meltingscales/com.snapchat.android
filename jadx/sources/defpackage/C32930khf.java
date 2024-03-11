package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.EarningType;
import com.snap.payouts.IPayoutsFetcher;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: khf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32930khf implements IPayoutsFetcher {
    public final C54692yt a;
    public final C24959fX2 b;
    public final InterfaceC47306u44 c;
    public final CompositeDisposable d;
    public final C41383qCg e;

    public C32930khf(C54692yt c54692yt, C24959fX2 c24959fX2, InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable) {
        this.a = c54692yt;
        this.b = c24959fX2;
        this.c = interfaceC47306u44;
        this.d = compositeDisposable;
        C26750ghf c26750ghf = C26750ghf.f;
        c26750ghf.getClass();
        this.e = new C41383qCg(new C37795ns0(c26750ghf, "PayoutsFetcher"));
    }

    public static ArrayList a(C12207Tgf[] c12207TgfArr) {
        EarningType earningType;
        ArrayList arrayList = new ArrayList(c12207TgfArr.length);
        for (C12207Tgf c12207Tgf : c12207TgfArr) {
            double d = c12207Tgf.b;
            double d2 = c12207Tgf.d;
            switch (c12207Tgf.c) {
                case 1:
                default:
                    earningType = EarningType.SPOTLIGHT;
                    break;
                case 2:
                    earningType = EarningType.GIFT;
                    break;
                case 3:
                    earningType = EarningType.SPOTLIGHT_CHALLENGES;
                    break;
                case 4:
                    earningType = EarningType.STORY;
                    break;
                case 5:
                    earningType = EarningType.PLUS_REFERRAL;
                    break;
                case 6:
                    earningType = EarningType.LENS_CREATOR_FUND;
                    break;
                case 7:
                    earningType = EarningType.LENS_ILDG;
                    break;
            }
            C44886sU7 c44886sU7 = new C44886sU7(d, d2, earningType);
            c44886sU7.a(c12207Tgf.f);
            c44886sU7.b(c12207Tgf.e);
            arrayList.add(c44886sU7);
        }
        return arrayList;
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public final void getCrystalsActivity(String str, String str2, double d, Function2 function2) {
        Singles singles = Singles.a;
        RJ9 rj9 = new RJ9();
        rj9.b = str;
        int i = rj9.a;
        rj9.c = str2;
        rj9.d = (long) d;
        rj9.a = i | 7;
        SingleMap singleMap = new SingleMap(((C15998Zgf) this.a.b.get()).a("/tokens.crystalhub.CrystalHub/GetActivity", MessageNano.toByteArray(rj9), SJ9.class), BN9.c);
        Single j = this.c.j(EnumC17543ahf.j);
        singles.getClass();
        this.d.b(SubscribersKt.k(new SingleMap(new SingleSubscribeOn(Singles.a(singleMap, j), this.e.q()), new C28282hhf(function2, this, 0)), new C21484dGb(29, function2), null, 2));
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public final void getCrystalsSummary(Function2 function2) {
        Singles singles = Singles.a;
        EnumC17543ahf enumC17543ahf = EnumC17543ahf.j;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        Single j = interfaceC47306u44.j(enumC17543ahf);
        Single j2 = interfaceC47306u44.j(EnumC17543ahf.i);
        Single u = interfaceC47306u44.u(EnumC17543ahf.h);
        singles.getClass();
        this.d.b(SubscribersKt.k(new SingleMap(new SingleSubscribeOn(Singles.b(new SingleMap(((C15998Zgf) this.a.b.get()).a("/tokens.crystalhub.CrystalHub/GetCrystalActivitySummary", MessageNano.toByteArray(new VL9()), WL9.class), BN9.d), new SingleMap(Singles.b(j, j2, u), C31348jhf.b), interfaceC47306u44.u(EnumC17543ahf.e)), this.e.q()), new C28282hhf(function2, this, 1)), new C29814ihf(0, function2), null, 2));
    }

    @Override // com.snap.payouts.IPayoutsFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPayoutsFetcher.class, composerMarshaller, this);
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public final void startCashout(double d, double d2, Function1 function1) {
        C24959fX2 c24959fX2 = this.b;
        C25247fik c25247fik = new C25247fik();
        c25247fik.b = (long) d;
        int i = c25247fik.a;
        c25247fik.c = (long) d2;
        c25247fik.a = i | 3;
        SingleMap singleMap = new SingleMap(((C15998Zgf) ((InterfaceC6857Kug) c24959fX2.c).get()).a("/tokens.crystalhub.CrystalHub/StartCashout", MessageNano.toByteArray(c25247fik), C26780gik.class), new C20611chf(1, c24959fX2));
        C41383qCg c41383qCg = this.e;
        this.d.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.e()), new C33756lEf(27, function1), new C33756lEf(28, function1)));
    }
}
