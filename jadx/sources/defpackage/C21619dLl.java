package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: dLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21619dLl {
    public final C7319Lne a;
    public final C38840oY5 b;
    public final C15213Yaa c;
    public final CompositeDisposable d;
    public final InterfaceC20740cmj e;
    public final Context f;
    public final C40433pae g;
    public final DKl h;
    public final C22752e5k i;
    public final InterfaceC53549y8f j;
    public final PKl k;
    public final C35047m4l l;
    public final I0h m;
    public final Z9a n;
    public final InterfaceC6857Kug o;
    public final C3632Fs0 p;
    public final C41383qCg q;

    public C21619dLl(C22527dwl c22527dwl, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C38840oY5 c38840oY5, C15213Yaa c15213Yaa, CompositeDisposable compositeDisposable, ALl aLl, Context context, C40433pae c40433pae, DKl dKl, C22752e5k c22752e5k, InterfaceC53549y8f interfaceC53549y8f, PKl pKl, C35047m4l c35047m4l, I0h i0h) {
        this.a = c7319Lne;
        this.b = c38840oY5;
        this.c = c15213Yaa;
        this.d = compositeDisposable;
        this.e = aLl;
        this.f = context;
        this.g = c40433pae;
        this.h = dKl;
        this.i = c22752e5k;
        this.j = interfaceC53549y8f;
        this.k = pKl;
        this.l = c35047m4l;
        this.m = i0h;
        this.n = new Z9a((Context) c22527dwl.b, (C7319Lne) c22527dwl.c, (JUa) c22527dwl.d, (DOd) c22527dwl.e, (CompositeDisposable) c22527dwl.f, aLl);
        this.o = interfaceC6857Kug;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "TopicPageEventHandler");
        this.p = C3632Fs0.a;
        this.q = new C41383qCg(d);
    }

    public static final void a(C21619dLl c21619dLl, C47044tti c47044tti, M8e m8e, AbstractC21659dNb abstractC21659dNb) {
        C7319Lne c7319Lne = c21619dLl.a;
        if (LO2.e(c7319Lne)) {
            LO2.k(c7319Lne, m8e, abstractC21659dNb);
        } else {
            c21619dLl.j.b(c47044tti);
        }
    }

    public static M8e b(long j, String str, String str2, C7941Mn4 c7941Mn4) {
        byte[] bArr;
        Uri uri = Uri.EMPTY;
        if (c7941Mn4 != null) {
            bArr = MessageNano.toByteArray(c7941Mn4);
        } else {
            bArr = null;
        }
        return new M8e(j, uri, str, str2, 0, bArr, null, K9f.TOPIC, null, false);
    }

    public static C4259Gri c(String str, String str2) {
        Set set;
        if (str != null) {
            C32826kda c32826kda = new C32826kda();
            c32826kda.a = str;
            c32826kda.c = Boolean.TRUE;
            c32826kda.d = 4;
            set = Collections.singleton(c32826kda);
        } else {
            set = O08.a;
        }
        return new C4259Gri(null, null, null, null, false, null, false, null, null, null, new C22549dxi(set, str2, null, 122), null, null, null, 0, null, null, 130047);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [Pwn] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.AbstractC41588qKl r20) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21619dLl.d(qKl):void");
    }

    public final void e(AbstractC41588qKl abstractC41588qKl, boolean z) {
        EnumC13062Upi enumC13062Upi;
        Single singleJust;
        C10583Qrj c10583Qrj = new C10583Qrj();
        if (abstractC41588qKl instanceof C33912lKl) {
            enumC13062Upi = EnumC13062Upi.J0;
        } else if ((abstractC41588qKl instanceof C32330kKl) || (abstractC41588qKl instanceof C35447mKl) || (abstractC41588qKl instanceof C36982nKl) || (abstractC41588qKl instanceof C40053pKl) || (abstractC41588qKl instanceof C29264iKl) || (abstractC41588qKl instanceof C38517oKl) || (abstractC41588qKl instanceof C30795jKl)) {
            enumC13062Upi = EnumC13062Upi.R0;
        } else {
            throw new RuntimeException();
        }
        C45511sti c45511sti = new C45511sti(c10583Qrj, new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911));
        Singles singles = Singles.a;
        boolean z2 = abstractC41588qKl instanceof C35447mKl;
        CompositeDisposable compositeDisposable = this.d;
        if (z2) {
            C35447mKl c35447mKl = (C35447mKl) abstractC41588qKl;
            singleJust = new SingleJust(new KUf(b(Long.parseLong(abstractC41588qKl.b()), abstractC41588qKl.d(), c35447mKl.e, c35447mKl.g)));
        } else if (abstractC41588qKl instanceof C36982nKl) {
            C36982nKl c36982nKl = (C36982nKl) abstractC41588qKl;
            singleJust = new SingleJust(new KUf(b(Long.parseLong(abstractC41588qKl.b()), abstractC41588qKl.d(), c36982nKl.e, c36982nKl.g)));
        } else {
            boolean z3 = abstractC41588qKl instanceof C29264iKl;
            B0 b0 = B0.a;
            if (z3) {
                C29264iKl c29264iKl = (C29264iKl) abstractC41588qKl;
                int i = c29264iKl.l;
                if (i != 3 && i != 4) {
                    singleJust = new SingleJust(b0);
                } else {
                    singleJust = new SingleMap(new SingleSubscribeOn(this.g.a(Long.parseLong(c29264iKl.k), compositeDisposable, false), this.q.e()), new WPj(26, this, abstractC41588qKl));
                }
            } else {
                singleJust = new SingleJust(b0);
            }
        }
        Single c = this.j.c(c45511sti);
        singles.getClass();
        compositeDisposable.b(SubscribersKt.g(2, new CompletableFromSingle(new SingleMap(Singles.a(singleJust, c), new PTj(this, abstractC41588qKl, z, 1))), null, new C17015aLl(this, 1)));
    }

    public final void f() {
        this.d.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(this.i.a.n(EnumC19683c5k.K0), this.q.e()), new C18550bLl(this, 0)), null, new C17015aLl(this, 2)));
    }

    @InterfaceC34947m0l
    public final void onEvent(ZKl zKl) {
        EnumC30658jF9 enumC30658jF9;
        SingleFlatMapCompletable singleFlatMapCompletable;
        Completable a;
        boolean z = zKl instanceof ILl;
        C15213Yaa c15213Yaa = this.c;
        CompositeDisposable compositeDisposable = this.d;
        if (z) {
            ILl iLl = (ILl) zKl;
            if (!c15213Yaa.b()) {
                BehaviorSubject behaviorSubject = this.k.c;
                behaviorSubject.getClass();
                compositeDisposable.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new ObservableHide(behaviorSubject).S(), new WPj(27, iLl, this)), null, new C17015aLl(this, 5)));
                this.e.y0(iLl.c);
            }
        } else if (zKl instanceof HLl) {
            AbstractC50324w26.d0(this.q.m(), new BO6(10, this, (HLl) zKl), compositeDisposable);
        } else if (zKl instanceof MLl) {
            MLl mLl = (MLl) zKl;
            if (AbstractC0164Afc.W(mLl.a) == 0) {
                d(mLl.b);
            }
        } else if (zKl instanceof AKl) {
            d(((AKl) zKl).a);
        } else if (zKl instanceof OKl) {
            OKl oKl = (OKl) zKl;
            C49265vL4 c49265vL4 = oKl.a;
            if (c49265vL4.d) {
                a = CompletableEmpty.a;
            } else {
                boolean z2 = c49265vL4.c;
                String str = c49265vL4.a;
                InterfaceC53549y8f interfaceC53549y8f = this.j;
                if (z2) {
                    a = interfaceC53549y8f.a(new C36376mwg(str, F48.d));
                } else {
                    a = interfaceC53549y8f.a(new C49434vS3(str, c49265vL4.b, F48.d));
                }
            }
            compositeDisposable.b(SubscribersKt.g(2, a, null, new C10190Qbk(4, this, oKl)));
        } else if (zKl instanceof C23153eLl) {
            C23153eLl c23153eLl = (C23153eLl) zKl;
            if (!c15213Yaa.b()) {
                boolean z3 = c23153eLl.b;
                InterfaceC6857Kug interfaceC6857Kug = this.o;
                String str2 = c23153eLl.c;
                String str3 = c23153eLl.a;
                if (z3) {
                    C31052jVb c31052jVb = (C31052jVb) interfaceC6857Kug.get();
                    c31052jVb.getClass();
                    Single c = c31052jVb.a.c(new C34785lua(str3));
                    C22310do4 c22310do4 = new C22310do4(str2, 26);
                    c.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(c, c22310do4), new C27989hVb(c31052jVb, 1));
                } else {
                    C31052jVb c31052jVb2 = (C31052jVb) interfaceC6857Kug.get();
                    c31052jVb2.getClass();
                    Single b = c31052jVb2.a.b(new C34785lua(str3));
                    C46144tJ1 c46144tJ1 = new C46144tJ1(3, str3, str2);
                    b.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(b, c46144tJ1), new C27989hVb(c31052jVb2, 0));
                }
                compositeDisposable.b(SubscribersKt.d(new CompletableDoFinally(singleFlatMapCompletable, new C0747Bdb(12, this)), new AO6(25, this, c23153eLl), new C10190Qbk(5, this, c23153eLl)));
            }
        } else {
            boolean z4 = zKl instanceof C47748uLl;
            DKl dKl = this.h;
            if (z4) {
                C47748uLl c47748uLl = (C47748uLl) zKl;
                dKl.getClass();
                C13883Vxg c13883Vxg = new C13883Vxg();
                c13883Vxg.k = L7.DEFAULT;
                if (c47748uLl.b) {
                    enumC30658jF9 = EnumC30658jF9.FAVORITE;
                } else {
                    enumC30658jF9 = EnumC30658jF9.UNFAVORITE;
                }
                c13883Vxg.j = enumC30658jF9;
                C42816r8f c42816r8f = new C42816r8f();
                c42816r8f.b = K9f.TOPIC;
                c42816r8f.d = "SOUND";
                c42816r8f.c = c47748uLl.a;
                c13883Vxg.e(c42816r8f);
                C44351s8f c44351s8f = new C44351s8f();
                c44351s8f.d = EnumC27397h7b.SOUND_TOPIC;
                c13883Vxg.f(c44351s8f);
                dKl.d.h(c13883Vxg);
            } else if (zKl instanceof FKl) {
                FKl fKl = (FKl) zKl;
                if (fKl.a.g()) {
                    C38840oY5 c38840oY5 = this.b;
                    IE6 ie6 = new IE6((Context) c38840oY5.f, ((C47321u4j) c38840oY5.c).c, (InterfaceC7403Lr3) c38840oY5.d, (C4i) c38840oY5.e, (C7319Lne) c38840oY5.a, (JUa) c38840oY5.b, (EAj) c38840oY5.g, (C51968x6i) c38840oY5.h, (InterfaceC50562wBj) c38840oY5.i, fKl.a);
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new ObservableSubscribeOn(((InterfaceC50562wBj) ie6.j).E(), ((C41383qCg) ie6.l).m()).S(), new C35688mUj(15, ie6)), new RIj(15, ie6))), null, new C17015aLl(this, 4)));
                    dKl.c(EnumC30658jF9.OPEN_CHALLENGE_DETAILS);
                }
            } else if (zKl instanceof NKl) {
                e(((NKl) zKl).a, true);
            } else if (zKl instanceof XKj) {
                XKj xKj = (XKj) zKl;
                if (xKj.b) {
                    dKl.getClass();
                    C5103Iae c5103Iae = new C5103Iae();
                    c5103Iae.n = xKj.a;
                    c5103Iae.p = "SOUND";
                    dKl.d.h(c5103Iae);
                }
            } else if (zKl instanceof IKl) {
                IKl iKl = (IKl) zKl;
                f();
            }
        }
    }
}
