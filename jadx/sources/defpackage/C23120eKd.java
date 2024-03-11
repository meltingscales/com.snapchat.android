package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeoutException;

/* renamed from: eKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23120eKd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36974nKd b;
    public final /* synthetic */ C20048cKa c;

    public C23120eKd(C20048cKa c20048cKa, C36974nKd c36974nKd) {
        this.a = 2;
        this.c = c20048cKa;
        this.b = c36974nKd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        boolean z = false;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    C36974nKd c36974nKd = this.b;
                    c36974nKd.f().h(ECe.Y0, 1L);
                    C20048cKa c20048cKa = this.c;
                    String string = c20048cKa.j.getString("arroyo_convo_id");
                    if (string == null) {
                        string = "";
                    }
                    String str = string;
                    String string2 = c20048cKa.j.getString("conversation_id");
                    return Maybe.t(c36974nKd.e(new J70(this.c, str, !((string2 == null || string2.length() == 0) ? true : true), str, c36974nKd.l), c20048cKa, true), new MaybeJust(c20048cKa), C21586dKd.a);
                }
                return new MaybeError(th);
            case 1:
                InterfaceC38509oKd interfaceC38509oKd = (InterfaceC38509oKd) obj;
                C36974nKd c36974nKd2 = this.b;
                c36974nKd2.getClass();
                Single c = AbstractC24531fFe.c("notif:msg:seen", ((J70) interfaceC38509oKd).a.m, new UJd(0, interfaceC38509oKd, c36974nKd2));
                C24655fKd c24655fKd = new C24655fKd(interfaceC38509oKd, 0);
                c.getClass();
                return new SingleObserveOn(new SingleMap(c, c24655fKd), c36974nKd2.h().p(this.c.l));
            case 2:
                C36974nKd c36974nKd3 = this.b;
                C20048cKa c20048cKa2 = this.c;
                return Maybe.t(new MaybeDefer(new C25513ftb(26, c36974nKd3, (InterfaceC38509oKd) obj, c20048cKa2)), new MaybeJust(c20048cKa2), C26191gKd.b);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                InterfaceC38509oKd interfaceC38509oKd2 = (InterfaceC38509oKd) c11426Saf.b;
                if (booleanValue) {
                    this.b.f().d(EWl.v(EnumC7606Lze.RETURN_EMPTY_ALREADY_SEEN, this.c), 1L);
                    return MaybeEmpty.a;
                }
                J70 j70 = (J70) interfaceC38509oKd2;
                String str2 = j70.a().a;
                boolean z2 = j70.a().b;
                NMg i = this.b.i();
                String str3 = (String) j70.j.getValue();
                QMg qMg = QMg.NOTIFICATION;
                synchronized (i) {
                    NMg.b(i, str3, str2, qMg, z2);
                }
                C32765kan c32765kan = this.b.j;
                C20048cKa c20048cKa3 = this.c;
                c32765kan.getClass();
                String string3 = c20048cKa3.j.getString("sealed_envelope");
                if (string3 != null && string3.length() != 0) {
                    singleJust = new SingleDoOnSuccess(((InterfaceC47306u44) ((InterfaceC6857Kug) c32765kan.d).get()).u(EnumC21561dJd.T0), new C50964wS1(21, c32765kan));
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return AbstractC24531fFe.d(AbstractC50324w26.n(new MaybeFlatten(new MaybeObserveOn(Maybe.s(new C30449j70(0, this.b.g(EnumC8238Mze.UPDATE_CONVERSATION, j70.a)).a(new SingleFlatMapMaybe(singleJust, new C28177hd6(17, c32765kan, j70, c20048cKa3)))), this.b.h().p(this.c.l)).h(new TH6(5, this.b, this.c, j70)).f(new C3513Fn1(14, this.b, str2)), new C23120eKd(this.c, this.b)), new C27724hKd(0, this.b, str2)), "notif:msg:handleInBackground", this.c.m);
        }
    }

    public /* synthetic */ C23120eKd(C36974nKd c36974nKd, C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = c36974nKd;
        this.c = c20048cKa;
    }
}
