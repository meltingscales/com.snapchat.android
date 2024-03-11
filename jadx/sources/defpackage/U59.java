package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: U59  reason: default package */
/* loaded from: classes4.dex */
public final class U59 extends MainThreadDisposable implements H59 {
    public final C41383qCg A0;
    public final AbstractC28613hul B0;
    public final CompositeDisposable C0;
    public final SingleCache D0;
    public final InterfaceC6857Kug X;
    public final InterfaceC51338whb Y;
    public final InterfaceC51338whb Z;
    public final R59 b;
    public final InterfaceC54728yua c;
    public final InterfaceC6857Kug d;
    public final InterfaceC50562wBj e;
    public final Context f;
    public final InterfaceC51338whb g;
    public final C25549fum h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC6857Kug k;
    public final XBe t;
    public final InterfaceC6857Kug y0;
    public final C1338Cbl z0;

    public U59(R59 r59, InterfaceC54728yua interfaceC54728yua, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb2, InterfaceC50562wBj interfaceC50562wBj, Context context, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C25549fum c25549fum, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug3, YBe yBe, InterfaceC6857Kug interfaceC6857Kug4) {
        this.b = r59;
        this.c = interfaceC54728yua;
        this.d = interfaceC6225Jug;
        this.e = interfaceC50562wBj;
        this.f = context;
        this.g = interfaceC51338whb3;
        this.h = c25549fum;
        this.i = interfaceC51338whb4;
        this.j = interfaceC51338whb5;
        this.k = interfaceC6857Kug3;
        this.t = yBe;
        this.X = interfaceC6857Kug4;
        this.Y = interfaceC51338whb;
        this.Z = interfaceC51338whb2;
        this.y0 = interfaceC6857Kug;
        this.z0 = new C1338Cbl(new RF8(interfaceC6857Kug2, 29));
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "FriendActionProcessorImpl");
        this.A0 = new C41383qCg(b);
        this.B0 = ((C15419Yij) interfaceC6857Kug2.get()).n(b);
        this.C0 = new CompositeDisposable();
        this.D0 = new SingleCache(new SingleFromCallable(new CallableC37499ng4(1, this)));
    }

    public final Completable B0(Y1b y1b) {
        if (y1b.c) {
            T59 t59 = new T59(this, y1b, 0);
            SingleCache singleCache = this.D0;
            singleCache.getClass();
            CompletablePeek i = new CompletableResumeNext(new SingleFlatMapCompletable(singleCache, t59).i(new L38(5, this)), new T59(this, y1b, 1)).i(new C51559wq8(26, y1b, this));
            C41383qCg c41383qCg = this.A0;
            return new CompletableObserveOn(new CompletableSubscribeOn(i, c41383qCg.q()), c41383qCg.m());
        }
        return v0(y1b);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.C0.dispose();
    }

    public final Completable v0(Y1b y1b) {
        C19410bum c19410bum;
        String a;
        Z1b z1b = y1b.a;
        C32103kBj c32103kBj = this.e.u().a;
        String str = c32103kBj.b;
        if (str != null) {
            this.h.getClass();
            c19410bum = C25549fum.a(str, c32103kBj.o);
        } else {
            c19410bum = null;
        }
        if (c19410bum != null && (a = c19410bum.a()) != null) {
            Maybe b = ((OQi) this.j.get()).b(new C34008lOi(FQi.t, a, (String) null, 12), C50277w08.a, EnumC51931x56.a);
            C19720c77 q = this.A0.q();
            b.getClass();
            return new MaybeFlatMapCompletable(new MaybeObserveOn(b, q), new C2714Eg9(5, this, z1b, y1b)).i(new C51559wq8(25, this, z1b));
        }
        return CompletableEmpty.a;
    }

    public final Completable w0(C51312wga c51312wga) {
        CompletableSource completableError;
        String str = c51312wga.b;
        if (str != null) {
            final C15069Xua c15069Xua = (C15069Xua) this.c;
            c15069Xua.getClass();
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            final IL1 il1 = new IL1(c15069Xua.t, (InterfaceC7403Lr3) c15069Xua.q.get(), 2);
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(21, c51312wga)), new Function() { // from class: Pua
                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    int i = r3;
                    IL1 il12 = il1;
                    C15069Xua c15069Xua2 = c15069Xua;
                    C25774g3l c25774g3l = (C25774g3l) obj;
                    c15069Xua2.getClass();
                    switch (i) {
                        case 0:
                            il12.b();
                            return c15069Xua2.e.submitSuggestedFriendsAction(((C21942dZ6) c15069Xua2.u.get()).a("https://auth.snapchat.com/snap_token/api/api-gateway"), c25774g3l);
                        default:
                            il12.b();
                            return c15069Xua2.e.submitSuggestedFriendsAction(((C21942dZ6) c15069Xua2.u.get()).a("https://auth.snapchat.com/snap_token/api/api-gateway"), c25774g3l);
                    }
                }
            }), new Function() { // from class: Qua
                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    int i = r2;
                    IL1 il12 = il1;
                    switch (i) {
                        case 0:
                            C28839i3l c28839i3l = (C28839i3l) obj;
                            il12.c();
                            return c28839i3l;
                        default:
                            Throwable th = (Throwable) obj;
                            il12.a();
                            return SingleNever.a;
                    }
                }
            }), c15069Xua.a.e());
            C15419Yij c15419Yij = (C15419Yij) c15069Xua.b.get();
            completableError = new SingleFlatMapCompletable(new SingleDoOnError(new SingleObserveOn(singleSubscribeOn, c15419Yij.n(c15419Yij.j)), new Consumer() { // from class: Rua
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    int i = r2;
                    IL1 il12 = il1;
                    switch (i) {
                        case 0:
                            Throwable th = (Throwable) obj;
                            il12.a();
                            return;
                        default:
                            C28839i3l c28839i3l = (C28839i3l) obj;
                            il12.c();
                            return;
                    }
                }
            }), new C2714Eg9(6, this, c51312wga, str));
        } else {
            completableError = new CompletableError(new Exception("No user ID for hide friend event!"));
        }
        return Completable.C(new CompletableResumeNext(completableError, new C33410l0j((C34945m0j) this.y0.get(), R.string.default_error_try_again_later, 0)));
    }

    public final CompletableAndThenCompletable y0(C51312wga c51312wga) {
        return new CompletableAndThenCompletable(w0(c51312wga), ((L06) this.z0.getValue()).w("onHideRelevantSuggestion", new C15763Yx(1, c51312wga, this)));
    }
}
