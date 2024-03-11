package defpackage;

import android.content.Context;
import com.snap.places.homes.HomeSettingsOnboardingDialog;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: ija  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29859ija implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31393jja b;
    public final /* synthetic */ C13513Via c;
    public final /* synthetic */ Subject d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ C29859ija(C31393jja c31393jja, C13513Via c13513Via, Subject subject, long j, Function1 function1, int i) {
        this.a = i;
        this.b = c31393jja;
        this.c = c13513Via;
        this.d = subject;
        this.e = j;
        this.f = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31393jja c31393jja = this.b;
        switch (i) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                c31393jja.getClass();
                C16043Zia c16043Zia = HomeSettingsOnboardingDialog.Companion;
                String str = c32103kBj.a;
                if (str == null) {
                    str = "";
                }
                C17588aja c17588aja = new C17588aja(str);
                c17588aja.a(c32103kBj.f);
                String c = c32103kBj.c();
                if (c.length() == 0) {
                    c = c32103kBj.r;
                }
                c17588aja.b(c);
                c16043Zia.getClass();
                HomeSettingsOnboardingDialog a = C16043Zia.a(c31393jja.c, c17588aja, null, null, null);
                NCc nCc = c31393jja.j;
                Context context = c31393jja.a;
                C17487af7 c17487af7 = new C17487af7(context, c31393jja.b, nCc, false, null, null, null, 240);
                c17487af7.a();
                c17487af7.j.addView(a);
                long j = this.e;
                C13513Via c13513Via = this.c;
                Subject subject = this.d;
                c17487af7.f(context.getString(R.string.places_home_tooltip_confirm), new C28327hja(c31393jja, j, c13513Via, subject, 0), true, false, -1, 0.0f, EnumC34444lgj.LARGE_BUTTON_RECTANGLE_BLUE);
                c17487af7.o.add(new C14044We7(c17487af7, context.getString(R.string.places_home_tooltip_dismiss), new C28327hja(c31393jja, j, c13513Via, subject, 1), true, null, null, false, 24));
                c17487af7.t = new ACk(29, c31393jja, a, c13513Via);
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C52187xFc(15, c31393jja, c17487af7.b())).i(new C13796Vu1(this.b, this.e, this.c, 17)), c31393jja.k.m()), this.d.D0(1L).V(new C7826Mie(14, this.f, c31393jja)));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                Single o = c31393jja.f.o();
                C29859ija c29859ija = new C29859ija(this.b, this.c, this.d, this.e, this.f, 0);
                o.getClass();
                return new SingleFlatMapCompletable(o, c29859ija);
        }
    }
}
