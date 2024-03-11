package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: GRk  reason: default package */
/* loaded from: classes7.dex */
public final class GRk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M11 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GRk(M11 m11, int i) {
        super(1);
        this.d = i;
        this.e = m11;
    }

    public final void a(boolean z) {
        SingleFlatMap c;
        EnumC38143o5m enumC38143o5m;
        EnumC38143o5m enumC38143o5m2;
        int i = this.d;
        M11 m11 = this.e;
        switch (i) {
            case 1:
                C0671Ba9 c0671Ba9 = m11.e;
                PublishSubject publishSubject = (PublishSubject) m11.i;
                c0671Ba9.a.getClass();
                C18915bb c18915bb = m11.d;
                String str = c18915bb.b.b;
                C48451uog c48451uog = (C48451uog) c0671Ba9.t.get();
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) c48451uog.g.get());
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(c15286Yd9.j.w("friend_repository:mute_friend_story", new C37210nU6(c15286Yd9, z, str, 2)), c48451uog.f.e());
                C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) c48451uog.h.get());
                A59 a59 = (A59) ((C27345h59) c15069Xua.r.get()).e;
                a59.getClass();
                if (z) {
                    c = a59.c(a59.b(new C53468y59(str, 2)), str);
                } else {
                    c = a59.c(a59.b(new C53468y59(str, 5)), str);
                }
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnError(c, C24276f59.b)), c15069Xua.a.e());
                C15419Yij c15419Yij = (C15419Yij) c15069Xua.b.get();
                c48451uog.c.b(SubscribersKt.g(2, new CompletableAndThenCompletable(completableObserveOn, new CompletableObserveOn(completableSubscribeOn, c15419Yij.n(c15419Yij.j))), null, C6467Keg.j));
                if (z) {
                    publishSubject.onNext(Boolean.FALSE);
                }
                if (z) {
                    enumC38143o5m = EnumC38143o5m.MUTE_FRIEND_STORY;
                } else {
                    enumC38143o5m = EnumC38143o5m.UNMUTE_FRIEND_STORY;
                }
                c0671Ba9.g(c18915bb, enumC38143o5m, false);
                return;
            default:
                C0671Ba9 c0671Ba92 = m11.e;
                c0671Ba92.a.getClass();
                C18915bb c18915bb2 = m11.d;
                C18238b99 c18238b99 = c18915bb2.b;
                String str2 = c18238b99.b;
                C20157cOk c20157cOk = new C20157cOk(c18238b99.e.a(), str2, c18238b99.c, c18238b99.g, c18238b99.q, !z);
                C48451uog c48451uog2 = (C48451uog) c0671Ba92.t.get();
                c48451uog2.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC14580Xa9(2, c48451uog2, c20157cOk));
                C41383qCg c41383qCg = c48451uog2.f;
                c48451uog2.c.b(SubscribersKt.g(2, new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), new C14418Wtf(21, c48451uog2, c20157cOk)), c41383qCg.q()), c41383qCg.m()).i(new C55920zgi(25, c48451uog2)), null, C6467Keg.k));
                if (z) {
                    enumC38143o5m2 = EnumC38143o5m.OPT_IN_FRIEND_STORY;
                } else {
                    enumC38143o5m2 = EnumC38143o5m.OPT_OUT_FRIEND_STORY;
                }
                c0671Ba92.g(c18915bb2, enumC38143o5m2, false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                M11 m11 = this.e;
                C0671Ba9 c0671Ba9 = m11.e;
                PublishSubject publishSubject = (PublishSubject) m11.h;
                if (booleanValue) {
                    c0671Ba9.getClass();
                    z = true;
                } else {
                    C48451uog c48451uog = (C48451uog) c0671Ba9.t.get();
                    String a = m11.d.b.a();
                    C0040Aa9 c0040Aa9 = new C0040Aa9(0, publishSubject);
                    c48451uog.getClass();
                    C17487af7 c17487af7 = new C17487af7(c48451uog.a, c48451uog.b, new NCc(C45162sfg.f, "mute_story_dialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                    c17487af7.t(R.string.action_menu_mute_story_dialog_title, a);
                    c17487af7.j(R.string.action_menu_mute_story_dialog_description, a);
                    C17487af7.e(c17487af7, c48451uog.a.getString(R.string.action_menu_mute_story_dialog_button), new C56126zp0(28, c0040Aa9), true, 8);
                    C17487af7.g(c17487af7, null, false, null, null, null, 31);
                    C20555cf7 b = c17487af7.b();
                    c48451uog.b.v(b, b.y0, null);
                }
                return Boolean.valueOf(z);
            case 1:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
