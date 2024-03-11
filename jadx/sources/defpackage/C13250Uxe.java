package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Uxe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13250Uxe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13881Vxe e;
    public final /* synthetic */ C18915bb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13250Uxe(C13881Vxe c13881Vxe, C18915bb c18915bb, int i) {
        super(0);
        this.d = i;
        this.e = c13881Vxe;
        this.f = c18915bb;
    }

    public final void b() {
        Completable completable;
        int i = this.d;
        C18915bb c18915bb = this.f;
        C13881Vxe c13881Vxe = this.e;
        switch (i) {
            case 0:
                c13881Vxe.d.k(c18915bb);
                return;
            case 1:
                C0671Ba9 c0671Ba9 = c13881Vxe.d;
                c0671Ba9.a.getClass();
                C46960tq9 c46960tq9 = c18915bb.b.z;
                C47323u4l c47323u4l = (C47323u4l) c0671Ba9.b.get();
                YDj yDj = new YDj(24, c0671Ba9);
                c47323u4l.getClass();
                String str = c46960tq9.a;
                EnumC43644rg9 enumC43644rg9 = EnumC43644rg9.ADD_FRIENDS_FOOTER;
                if (str != null && str.length() != 0) {
                    QEg qEg = (QEg) c47323u4l.c.get();
                    qEg.getClass();
                    completable = new ObservableSubscribeOn(new ObservableDefer(new C51134wZ3(25, qEg, enumC43644rg9)), c47323u4l.d.e()).V(new C19703c6f(8, c47323u4l, str, yDj));
                } else {
                    yDj.invoke();
                    completable = CompletableEmpty.a;
                }
                c0671Ba9.E0.b(SubscribersKt.g(2, completable, null, new C55764za9(c0671Ba9, 0)));
                c0671Ba9.g(c18915bb, EnumC38143o5m.IGNORE_FRIEND_RECOMMENDATION, false);
                return;
            case 2:
                C0671Ba9 c0671Ba92 = c13881Vxe.d;
                c0671Ba92.a.getClass();
                C18238b99 c18238b99 = c18915bb.b;
                C46960tq9 c46960tq92 = c18238b99.z;
                String a = c18238b99.a();
                C34835lwa c34835lwa = new C34835lwa(c46960tq92, a);
                C12838Ugg d = c0671Ba92.d();
                YDj yDj2 = new YDj(25, c0671Ba92);
                C35060m59 c35060m59 = d.e;
                c35060m59.getClass();
                C46736th9.f.getClass();
                C17487af7 c = c35060m59.c(C46736th9.M0);
                c.t(R.string.action_menu_ignore_friend_question, a);
                SingleSubject singleSubject = new SingleSubject();
                c0671Ba92.E0.b(SubscribersKt.g(2, new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSubscribe(singleSubject, new C30408j59(c35060m59, c, (int) R.string.ignore_button, singleSubject, (Integer) null)), C11525Seg.d), new C50064vrk(14, c34835lwa, d, yDj2)), null, new C55764za9(c0671Ba92, 1)));
                c0671Ba92.g(c18915bb, EnumC38143o5m.IGNORE_FRIEND_REQUEST, false);
                return;
            default:
                c13881Vxe.d.U(c18915bb);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
