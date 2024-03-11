package defpackage;

import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: PKi  reason: default package */
/* loaded from: classes3.dex */
public final class PKi implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ PKi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        EnumC54594yp1 enumC54594yp1;
        int i2 = this.a;
        int i3 = 2;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                Function1 function1 = (Function1) obj2;
                ((QKi) obj).getClass();
                if (i != R.id.use_my_bitmoji_in_sticker_policy_friends) {
                    if (i == R.id.use_my_bitmoji_in_sticker_policy_only_me) {
                        i3 = 1;
                    } else {
                        throw new IllegalStateException(("Invalid option selected: " + i).toString());
                    }
                }
                function1.invoke(Integer.valueOf(i3));
                return;
            case 1:
                C42960rE9 c42960rE9 = (C42960rE9) obj2;
                RadioGroup radioGroup2 = (RadioGroup) obj;
                c42960rE9.d.b(SubscribersKt.d(new CompletableDoFinally(new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFromCallable(new CallableC42999rFn(i, c42960rE9, 1)), new C3583Fq(4, c42960rE9)), new XJ0(27, c42960rE9, radioGroup2)), c42960rE9.C0.m()), new C1329Cbc(5, c42960rE9, radioGroup2)), new C14621Xc1(25, c42960rE9), new C39382ou1(6, c42960rE9)));
                return;
            case 2:
                SKi sKi = (SKi) obj2;
                RadioGroup radioGroup3 = (RadioGroup) obj;
                NCc nCc = SKi.E0;
                sKi.getClass();
                SKi.H(radioGroup3, false);
                sKi.d.b(SubscribersKt.d(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(new SingleJust(Integer.valueOf(i)), new RKi(sKi, 1)), new RKi(sKi, 2)), sKi.D0.m()), new C31879k2k(8, sKi, radioGroup3), new C41188q4l(23, sKi, radioGroup3)));
                return;
            default:
                CFi cFi = (CFi) obj2;
                NCc nCc2 = CFi.B0;
                cFi.getClass();
                CFi.H((RadioGroup) obj, false);
                if (i == R.id.use_my_bloops_ads_policy_nobody) {
                    enumC54594yp1 = EnumC54594yp1.a;
                } else if (i == R.id.use_my_bloops_ads_policy_my_friends) {
                    enumC54594yp1 = EnumC54594yp1.c;
                } else if (i == R.id.use_my_bloops_ads_policy_only_me) {
                    enumC54594yp1 = EnumC54594yp1.b;
                } else {
                    throw new IllegalStateException(("Invalid option selected: " + i).toString());
                }
                EFi eFi = cFi.z0;
                SingleFlatMapCompletable c = ((C4827Hp1) eFi.g.get()).c(enumC54594yp1, new DA1(true, EnumC22858eA1.SETTINGS));
                C41383qCg c41383qCg = eFi.j;
                eFi.k.b(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(c, c41383qCg.e()), c41383qCg.m()), new C31879k2k(9, eFi, enumC54594yp1), new C41188q4l(24, eFi, enumC54594yp1)));
                return;
        }
    }
}
