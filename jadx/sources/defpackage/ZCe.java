package defpackage;

import android.app.Activity;
import android.os.Build;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* renamed from: ZCe  reason: default package */
/* loaded from: classes6.dex */
public final class ZCe {
    public final InterfaceC7403Lr3 a;
    public final C46330tQf b;
    public final C20432ca7 c;
    public final InterfaceC6857Kug d;
    public final AtomicReference e = new AtomicReference();
    public final C3632Fs0 f;
    public final C41383qCg g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;

    public ZCe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, C20432ca7 c20432ca7, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC7403Lr3;
        this.b = c46330tQf;
        this.c = c20432ca7;
        this.d = interfaceC6857Kug5;
        C22921eCe c22921eCe = C22921eCe.f;
        this.f = c22921eCe.f("NotificationPermissionHelperImpl");
        this.g = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug3.get()), new C37795ns0(c22921eCe, "NotificationPermissionHelperImpl"));
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug4;
    }

    public static UMd a(ECe eCe, EnumC46866tmf enumC46866tmf) {
        return T73.L0(eCe, "event", EYk.v2(64, enumC46866tmf.name()));
    }

    public final Completable b(Activity activity) {
        SingleSource singleJust;
        if (new C49050vCe(activity).a()) {
            return new CompletableFromAction(new TCe(0, activity, this));
        }
        if (Build.VERSION.SDK_INT >= 33) {
            singleJust = new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC29920ill(14, this)), new VCe(this, 1)), new UCe(1, activity, this));
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        return new SingleFlatMapCompletable(singleJust, new UCe(0, activity, this));
    }

    public final Completable c(Activity activity, EnumC46866tmf enumC46866tmf, Function3 function3) {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.e.get() == enumC46866tmf && enumC46866tmf != EnumC46866tmf.MAIN_APP_NOTIFICATION) {
                return CompletableEmpty.a;
            }
            return new CompletableSubscribeOn(new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleFromCallable(new CallableC29920ill(14, this)), new XB8(15, this)), new VCe(this, 0)), new C6457Ke6(4, enumC46866tmf, this, function3)), new C39431ow0(3, this, enumC46866tmf, activity)).h(new WCe(this, enumC46866tmf, 0))), this.g.q());
        }
        return CompletableEmpty.a;
    }
}
