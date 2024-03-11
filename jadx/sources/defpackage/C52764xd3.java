package defpackage;

import android.database.Cursor;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: xd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52764xd3 extends AbstractC37892nvm implements CS8 {
    public static final Object K = new Object();
    public final C38878oZj A;
    public SYi B;
    public final PublishSubject C;
    public final PublishSubject D;
    public final PublishSubject E;
    public final C1338Cbl F;
    public final C14574Xa3 G;
    public final AtomicBoolean H;
    public final ObservableRefCount I;

    /* renamed from: J  reason: collision with root package name */
    public final boolean f288J;
    public final C3632Fs0 z;

    /* JADX WARN: Type inference failed for: r2v3, types: [dNj, Xa3] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, oZj] */
    public C52764xd3(String str, AbstractC23249ePj abstractC23249ePj, byte[] bArr) {
        super(abstractC23249ePj);
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosDevice");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.z = c3632Fs0;
        PublishSubject publishSubject = new PublishSubject();
        this.C = publishSubject;
        this.D = new PublishSubject();
        this.E = new PublishSubject();
        this.F = new C1338Cbl(new C11486Sd2(24, this));
        this.G = new AbstractC21667dNj(abstractC23249ePj.M2());
        this.H = new AtomicBoolean();
        this.d = str;
        this.t = bArr;
        this.b = new C45100sd3(this, 0);
        String x = x();
        if (x != null) {
            this.c = AbstractC50741wIn.a(x);
        }
        ?? obj = new Object();
        obj.a = this;
        obj.b = abstractC23249ePj;
        Collections.singletonList("DeviceRunningMan");
        obj.c = c3632Fs0;
        obj.f = new C15004Xrh((C52764xd3) obj.a, JS8.a, ES8.a);
        obj.g = new HZg();
        this.A = obj;
        Observable y0 = publishSubject.y0(new SingleCreate(new C46632td3(this, 1)).B());
        y0.getClass();
        this.I = AbstractC0164Afc.I(y0, Functions.a, 1);
        this.f288J = true;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean D0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean E0() {
        AbstractC23249ePj abstractC23249ePj = this.a;
        if (abstractC23249ePj.f0().a(EnumC37079nOj.o1)) {
            ((C51147wZg) ((C23307eS5) abstractC23249ePj).Z.a).getClass();
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC37892nvm, defpackage.AbstractC29409iQj
    public final boolean F0() {
        String x = x();
        if (x == null) {
            x = "";
        }
        return V("v0.9.46", x);
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean H0() {
        this.a.M2().getClass();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [Gd3] */
    /* JADX WARN: Type inference failed for: r3v11, types: [Jd3] */
    /* JADX WARN: Type inference failed for: r3v12, types: [Gd3] */
    /* JADX WARN: Type inference failed for: r3v13, types: [Fd3] */
    /* JADX WARN: Type inference failed for: r3v14, types: [Hd3] */
    /* JADX WARN: Type inference failed for: r3v15, types: [Id3] */
    /* JADX WARN: Type inference failed for: r3v16, types: [Dd3] */
    /* JADX WARN: Type inference failed for: r3v17, types: [Ed3] */
    /* JADX WARN: Type inference failed for: r3v18, types: [Kd3] */
    /* JADX WARN: Type inference failed for: r3v19, types: [Kd3] */
    /* JADX WARN: Type inference failed for: r3v20, types: [Id3] */
    /* JADX WARN: Type inference failed for: r3v21, types: [Nd3] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [Md3] */
    /* JADX WARN: Type inference failed for: r3v9, types: [Ld3] */
    @Override // defpackage.AbstractC29409iQj
    public final void I0(AbstractC11592Sh8 abstractC11592Sh8) {
        boolean z;
        C20378cY1 c20378cY1;
        C20378cY1 c20378cY12;
        C18844bY1[] c18844bY1Arr;
        String x;
        C51762wyc c51762wyc;
        C51762wyc c51762wyc2;
        Object obj;
        EnumC20132cNj enumC20132cNj;
        ?? c7062Ld3;
        GZg gZg;
        C36362mw2 c36362mw2;
        C9617Pe7 c9617Pe7;
        if (abstractC11592Sh8 instanceof C3341Fg3) {
            C3341Fg3 c3341Fg3 = (C3341Fg3) abstractC11592Sh8;
            if (d1(c3341Fg3) || Z0(c3341Fg3) || a1(c3341Fg3) || b1(c3341Fg3) || c1(c3341Fg3)) {
                W();
            }
        }
        AbstractC47916uSj v = v();
        if (v != null) {
            v.h(abstractC11592Sh8);
        }
        C38878oZj c38878oZj = this.A;
        c38878oZj.getClass();
        boolean z2 = abstractC11592Sh8 instanceof FXj;
        int i = 4;
        C20378cY1 c20378cY13 = null;
        KS8 ks8 = null;
        C21145d2m c21145d2m = null;
        C23328eT2 c23328eT2 = null;
        D01 d01 = null;
        C51762wyc c51762wyc3 = null;
        if (z2) {
            FXj fXj = (FXj) abstractC11592Sh8;
            if (fXj.a == 7) {
                if (fXj.a().a == 3) {
                    C42056qe3 a = fXj.a();
                    if (a.a == 3) {
                        c9617Pe7 = (C9617Pe7) a.b;
                    } else {
                        c9617Pe7 = null;
                    }
                    ES8 e = C40790pp.e(c9617Pe7);
                    synchronized (c38878oZj) {
                        if (((ES8) c38878oZj.e) != e) {
                            c38878oZj.e = e;
                            c38878oZj.f = C15004Xrh.a((C15004Xrh) c38878oZj.f, null, e, 3);
                        }
                    }
                }
                if (fXj.a().a == 4) {
                    C42056qe3 a2 = fXj.a();
                    if (a2.a == 4) {
                        c36362mw2 = (C36362mw2) a2.b;
                    } else {
                        c36362mw2 = null;
                    }
                    c38878oZj.B(c36362mw2);
                }
                if (fXj.a().a == 6) {
                    C42056qe3 a3 = fXj.a();
                    if (a3.a == 6) {
                        gZg = (GZg) a3.b;
                    } else {
                        gZg = null;
                    }
                    c38878oZj.C(gZg);
                }
            }
        }
        if (z2) {
            FXj fXj2 = (FXj) abstractC11592Sh8;
            int i2 = fXj2.a;
            if (i2 == 7) {
                z = true;
            } else {
                z = false;
            }
            AbstractC23249ePj abstractC23249ePj = this.a;
            if (z) {
                C42056qe3 a4 = fXj2.a();
                int i3 = a4.a;
                if (i3 == 5) {
                    if (i3 == 5) {
                        ks8 = (KS8) a4.b;
                    }
                    int[] iArr = ks8.a;
                    ArrayList arrayList = new ArrayList();
                    for (int i4 : iArr) {
                        if (i4 != 0) {
                            arrayList.add(Integer.valueOf(i4));
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        switch (intValue) {
                            case 1:
                            case 2:
                            case 5:
                                c7062Ld3 = new C7062Ld3(intValue);
                                break;
                            case 3:
                            case 4:
                                c7062Ld3 = new C3901Gd3(intValue, 1);
                                break;
                            case 6:
                                c7062Ld3 = new C5798Jd3(intValue);
                                break;
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                                c7062Ld3 = new C3901Gd3(intValue, 2);
                                break;
                            case 13:
                                c7062Ld3 = new C3268Fd3(intValue);
                                break;
                            case 14:
                                c7062Ld3 = new C4534Hd3(intValue);
                                break;
                            case 15:
                                c7062Ld3 = new C5166Id3(intValue, 2);
                                break;
                            case 16:
                                c7062Ld3 = new C2002Dd3(intValue);
                                break;
                            case 17:
                                c7062Ld3 = new C2635Ed3(intValue);
                                break;
                            case 18:
                                c7062Ld3 = new C6430Kd3(intValue, true);
                                break;
                            case 19:
                                c7062Ld3 = new C6430Kd3(intValue, false);
                                break;
                            case 20:
                                c7062Ld3 = new C5166Id3(intValue, 1);
                                break;
                            case 21:
                                c7062Ld3 = new C8324Nd3(intValue);
                                break;
                            default:
                                c7062Ld3 = new C7693Md3(intValue);
                                break;
                        }
                        arrayList2.add(c7062Ld3);
                    }
                    this.e.onNext(arrayList2);
                } else if (i3 == 7) {
                    if (i3 == 7) {
                        c21145d2m = (C21145d2m) a4.b;
                    }
                    if ((c21145d2m.a & 1) != 0) {
                        this.C.onNext(Boolean.valueOf(c21145d2m.b));
                    }
                } else {
                    C14574Xa3 c14574Xa3 = this.G;
                    if (i3 == 1) {
                        if (i3 == 1) {
                            c23328eT2 = (C23328eT2) a4.b;
                        }
                        if (c23328eT2.b) {
                            enumC20132cNj = EnumC20132cNj.a;
                        } else {
                            enumC20132cNj = EnumC20132cNj.b;
                        }
                        if (c14574Xa3.h(enumC20132cNj)) {
                            abstractC23249ePj.a2().j(this, SQj.j);
                            W();
                        }
                    } else if (i3 == 8) {
                        if (i3 == 8) {
                            d01 = (D01) a4.b;
                        }
                        int i5 = d01.a;
                        if ((i5 & 4) != 0) {
                            c14574Xa3.d = d01.d;
                        }
                        if ((i5 & 1) != 0 && c14574Xa3.g(d01.b)) {
                            abstractC23249ePj.a2().j(this, SQj.i);
                        }
                    } else if (i3 == 10) {
                        if (i3 == 10) {
                            c51762wyc = (C51762wyc) a4.b;
                        } else {
                            c51762wyc = null;
                        }
                        int i6 = c51762wyc.a;
                        PublishSubject publishSubject = this.E;
                        if (i6 == 1) {
                            obj = C50230vyc.a;
                        } else {
                            if (i3 == 10) {
                                c51762wyc2 = (C51762wyc) a4.b;
                            } else {
                                c51762wyc2 = null;
                            }
                            if (c51762wyc2.a == 2) {
                                if (i3 == 10) {
                                    c51762wyc3 = (C51762wyc) a4.b;
                                }
                                if (c51762wyc3.a == 2) {
                                    C48697uyc c48697uyc = (C48697uyc) c51762wyc3.b;
                                }
                                obj = new Object();
                            } else {
                                return;
                            }
                        }
                        publishSubject.onNext(obj);
                    } else if (i3 == 9) {
                        if (i3 == 9) {
                            c20378cY1 = (C20378cY1) a4.b;
                        } else {
                            c20378cY1 = null;
                        }
                        int i7 = c20378cY1.d;
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 4) {
                                    i = 1;
                                } else {
                                    i = 2;
                                }
                            }
                        } else {
                            i = 3;
                        }
                        if (i3 == 9) {
                            c20378cY12 = (C20378cY1) a4.b;
                        } else {
                            c20378cY12 = null;
                        }
                        int i8 = c20378cY12.c;
                        UDa uDa = new UDa(i);
                        if (i3 == 9) {
                            c20378cY13 = (C20378cY1) a4.b;
                        }
                        for (C18844bY1 c18844bY1 : c20378cY13.b) {
                            if (c18844bY1.b) {
                                uDa.b = (1 << c18844bY1.a) | uDa.b;
                            }
                        }
                        this.D.onNext(uDa);
                        if (uDa.a == 3 && (x = x()) != null && V(x, "v1.16.01")) {
                            C46632td3 c46632td3 = new C46632td3(this, 1);
                            C44562sH1 l = l();
                            if (l != null) {
                                l.b(l.a.O(), c46632td3);
                            }
                        }
                    }
                }
            } else if (i2 == 8 && abstractC23249ePj.f0().a(EnumC37079nOj.s1) && this.H.compareAndSet(false, true)) {
                Observable c = ((C23307eS5) abstractC23249ePj).h.G().c();
                Disposable subscribe = new MaybeDoFinally(new ObservableElementAtMaybe(new ObservableTakeUntil(B3h.n(c, c, ((C41383qCg) this.F.getValue()).e()), Observable.G0(5L, TimeUnit.SECONDS, ((C41383qCg) this.F.getValue()).e()))).k(), new Y0g(5, this)).subscribe(new C23310eS8(24, this));
                AbstractC20396cYj k2 = abstractC23249ePj.k2();
                if (k2 != null) {
                    k2.a(subscribe);
                }
            }
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean K0(String str) {
        return Pattern.compile("[0-9a-zA-Z]{1,16}").matcher(str).matches();
    }

    @Override // defpackage.AbstractC29409iQj
    public final Single L() {
        return new SingleCreate(new C46632td3(this, 4));
    }

    @Override // defpackage.AbstractC29409iQj
    public final Observable M() {
        return this.I;
    }

    @Override // defpackage.AbstractC37892nvm
    public final void M0() {
        C44562sH1 l = l();
        if (l != null) {
            l.b(l.a.Q(), new C36357mvm(7, this, l));
        }
        f0();
        C44562sH1 l2 = l();
        if (l2 != null) {
            l2.b(l2.a.j(), null);
        }
        C44562sH1 l3 = l();
        if (l3 != null) {
            l3.b(l3.a.A(), new C46632td3(this, 9));
        }
        C44562sH1 l4 = l();
        if (l4 != null) {
            l4.e(new C46632td3(this, 11));
        }
        C44562sH1 l5 = l();
        if (l5 != null) {
            C46632td3 c46632td3 = new C46632td3(this, 8);
            KGn kGn = l5.a;
            if (kGn instanceof C20453cb3) {
                C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                YZ7 yz7 = new YZ7();
                g0.a = 32;
                g0.b = yz7;
                l5.b(new C0180Ag3(g0), c46632td3);
            }
        }
        g1();
        C44562sH1 l6 = l();
        if (l6 != null) {
            C46632td3 c46632td32 = new C46632td3(this, 10);
            KGn kGn2 = l6.a;
            if (kGn2 instanceof C20453cb3) {
                C2708Eg3 g02 = ((C20453cb3) kGn2).g0();
                YZ7 yz72 = new YZ7();
                g02.a = 50;
                g02.b = yz72;
                l6.b(new C0180Ag3(g02), c46632td32);
            }
        }
        if (((AbstractC23249ePj) this.A.b).f0().a(EnumC37079nOj.e1)) {
            e1(true);
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean N() {
        return this.f288J;
    }

    @Override // defpackage.AbstractC37892nvm
    public final boolean P0(AbstractC11592Sh8 abstractC11592Sh8) {
        C3341Fg3 c3341Fg3;
        if (abstractC11592Sh8 instanceof C3341Fg3) {
            c3341Fg3 = (C3341Fg3) abstractC11592Sh8;
        } else {
            c3341Fg3 = null;
        }
        if (c3341Fg3 == null) {
            return false;
        }
        if (!Z0(c3341Fg3) && !a1(c3341Fg3)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC37892nvm
    public final boolean S0(MessageNano messageNano) {
        C3341Fg3 c3341Fg3;
        if (messageNano instanceof C3341Fg3) {
            c3341Fg3 = (C3341Fg3) messageNano;
        } else {
            c3341Fg3 = null;
        }
        if (c3341Fg3 == null) {
            return false;
        }
        return c1(c3341Fg3);
    }

    public final void T0() {
        C44562sH1 l = l();
        if (l != null) {
            C46632td3 c46632td3 = new C46632td3(this, 2);
            KGn kGn = l.a;
            if (kGn instanceof C20453cb3) {
                C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                YZ7 yz7 = new YZ7();
                g0.a = 70;
                g0.b = yz7;
                l.b(new C0180Ag3(g0), c46632td3);
            }
        }
    }

    public final void U0(ES8 es8) {
        C44562sH1 l = l();
        if (l != null) {
            C46632td3 c46632td3 = new C46632td3(this, 3);
            KGn kGn = l.a;
            if (kGn instanceof C20453cb3) {
                C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                FS8 fs8 = new FS8();
                fs8.a(C40790pp.i(es8));
                g0.a = 41;
                g0.b = fs8;
                l.b(new C0180Ag3(g0), c46632td3);
            }
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean V(String str, String str2) {
        try {
            if (WDg.a(AbstractC50741wIn.a(str2).a(), AbstractC50741wIn.a(str).a()) <= 0) {
                return false;
            }
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public final void V0(ES8 es8) {
        C44562sH1 l = l();
        if (l != null) {
            C46632td3 c46632td3 = new C46632td3(this, 4);
            KGn kGn = l.a;
            if (kGn instanceof C20453cb3) {
                C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                FS8 fs8 = new FS8();
                fs8.a(C40790pp.i(es8));
                g0.a = 47;
                g0.b = fs8;
                l.b(new C0180Ag3(g0), c46632td3);
            }
        }
    }

    public final void W0(ES8 es8) {
        C44562sH1 l = l();
        if (l != null) {
            C46632td3 c46632td3 = new C46632td3(this, 5);
            KGn kGn = l.a;
            if (kGn instanceof C20453cb3) {
                C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                FS8 fs8 = new FS8();
                fs8.a(C40790pp.i(es8));
                g0.a = 49;
                g0.b = fs8;
                l.b(new C0180Ag3(g0), c46632td3);
            }
        }
    }

    public final void X0(ES8 es8) {
        C44562sH1 l = l();
        if (l != null) {
            C46632td3 c46632td3 = new C46632td3(this, 7);
            KGn kGn = l.a;
            if (kGn instanceof C20453cb3) {
                C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                FS8 fs8 = new FS8();
                fs8.a(C40790pp.i(es8));
                g0.a = 45;
                g0.b = fs8;
                l.b(new C0180Ag3(g0), c46632td3);
            }
        }
    }

    public final void Y0() {
        f1();
        AbstractC23249ePj abstractC23249ePj = this.a;
        Disposable g = ((C23307eS5) abstractC23249ePj).d.g(new RunnableC49700vd3(this, 1));
        AbstractC20396cYj k2 = abstractC23249ePj.k2();
        if (k2 != null) {
            k2.a(g);
        }
    }

    public final boolean Z0(C3341Fg3 c3341Fg3) {
        boolean z;
        if (c3341Fg3.a == 14) {
            if ((c3341Fg3.a().a & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            C14574Xa3 c14574Xa3 = this.G;
            if (z) {
                c14574Xa3.d = c3341Fg3.a().d;
            }
            if ((c3341Fg3.a().a & 1) != 0 && c14574Xa3.g(c3341Fg3.a().b)) {
                this.a.a2().j(this, SQj.i);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean a() {
        return this.a.f0().a(EnumC37079nOj.k1);
    }

    public final boolean a1(C3341Fg3 c3341Fg3) {
        C23328eT2 c23328eT2;
        EnumC20132cNj enumC20132cNj;
        int i = c3341Fg3.a;
        if (i == 15) {
            if (i == 15) {
                c23328eT2 = (C23328eT2) c3341Fg3.b;
            } else {
                c23328eT2 = null;
            }
            if (c23328eT2.b) {
                enumC20132cNj = EnumC20132cNj.a;
            } else {
                enumC20132cNj = EnumC20132cNj.b;
            }
            if (this.G.h(enumC20132cNj)) {
                this.a.a2().j(this, SQj.j);
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean b1(C3341Fg3 c3341Fg3) {
        boolean z;
        C49560vX9 c49560vX9;
        int i = c3341Fg3.a;
        if (i == 6) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        C49560vX9 c49560vX92 = null;
        if (i == 6) {
            c49560vX9 = (C49560vX9) c3341Fg3.b;
        } else {
            c49560vX9 = null;
        }
        String str = c49560vX9.b;
        if (i == 6) {
            c49560vX92 = (C49560vX9) c3341Fg3.b;
        }
        String[] strArr = {str, c49560vX92.d};
        for (int i2 = 0; i2 < 2; i2++) {
            String str2 = strArr[i2];
            if (WDg.k(str2).matches()) {
                if (!K1c.m(str2, x()) || this.c == null) {
                    this.c = AbstractC50741wIn.a(str2);
                    v0(str2);
                }
                AbstractC47916uSj v = v();
                if (v != null) {
                    v.n(x());
                }
                return true;
            }
        }
        throw new IllegalArgumentException("Invalid firmware version!");
    }

    @Override // defpackage.AbstractC29409iQj
    public final void c0() {
        f1();
        super.c0();
    }

    public final boolean c1(C3341Fg3 c3341Fg3) {
        int i;
        J6d j6d;
        if (this.d.length() > 0 && (i = c3341Fg3.a) == 10) {
            J6d j6d2 = null;
            if (i == 10) {
                j6d = (J6d) c3341Fg3.b;
            } else {
                j6d = null;
            }
            int i2 = j6d.a.b;
            if (i == 10) {
                j6d2 = (J6d) c3341Fg3.b;
            }
            return R0(i2, j6d2.a.c);
        }
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final void d0() {
        R0(0, 0);
    }

    public final boolean d1(C3341Fg3 c3341Fg3) {
        String str;
        if (c3341Fg3.a == 5 && this.d.length() == 0) {
            if (c3341Fg3.a != 5) {
                str = "";
            } else {
                str = (String) c3341Fg3.b;
            }
            String C1 = BYk.C1(str, "\n", "", false);
            if (!BYk.y1(C1)) {
                Q(C1);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final void e0(String str, String str2, boolean z, CNj cNj) {
        Object obj = new C34275lZl(27).b;
        ((C18598bNj) obj).a = str;
        ((C18598bNj) obj).b = str2;
        ((C18598bNj) obj).c = z;
        ((C18598bNj) obj).d = 0;
        ((C18598bNj) obj).e = 18000000;
        C18598bNj c18598bNj = (C18598bNj) obj;
        C44562sH1 l = l();
        if (l != null) {
            l.b(l.a.e(c18598bNj), cNj);
        }
    }

    public final void e1(boolean z) {
        C44562sH1 l = l();
        if (l != null) {
            C46632td3 c46632td3 = new C46632td3(this, 12);
            KGn kGn = l.a;
            if (kGn instanceof C20453cb3) {
                C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                C39113oj7 c39113oj7 = new C39113oj7();
                c39113oj7.b = z;
                c39113oj7.a |= 1;
                g0.a = 38;
                g0.b = c39113oj7;
                l.b(new C0180Ag3(g0), c46632td3);
            }
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final Completable f(boolean z) {
        return new CompletableCreate(new C38072o31(this, z, 0));
    }

    @Override // defpackage.AbstractC37892nvm, defpackage.AbstractC29409iQj
    public final void f0() {
        C44562sH1 l = l();
        if (l != null) {
            l.d(null);
        }
    }

    public final void f1() {
        synchronized (K) {
            SYi sYi = this.B;
            if (sYi != null) {
                ((C23307eS5) this.a).b.unregisterReceiver(sYi);
                this.B = null;
            }
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean g() {
        return this.a.f0().a(EnumC37079nOj.p1);
    }

    public final void g1() {
        C44562sH1 l = l();
        if (l != null) {
            C46632td3 c46632td3 = new C46632td3(this, 13);
            KGn kGn = l.a;
            if (kGn instanceof C20453cb3) {
                C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                YZ7 yz7 = new YZ7();
                g0.a = 33;
                g0.b = yz7;
                l.b(new C0180Ag3(g0), c46632td3);
            }
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean i() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        boolean z = true;
        C8586Nnh a = C8586Nnh.a(1, "SELECT auto_update_enabled from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        boolean z2 = false;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                if (l0.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l0.close();
            a.release();
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final AbstractC21667dNj j() {
        return this.G;
    }

    @Override // defpackage.AbstractC37892nvm, defpackage.AbstractC29409iQj
    public final void j0(String str) {
        b0();
    }

    @Override // defpackage.AbstractC29409iQj
    public final void l0(boolean z) {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = r.C;
        C6l a = c5838Jej.a();
        a.bindLong(1, z ? 1L : 0L);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final void p0(LD2 ld2) {
        C44562sH1 l = l();
        if (l != null) {
            l.b(l.a.R(ld2), new C36357mvm(3, this, ld2));
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final void q0(MD2 md2) {
        C44562sH1 l = l();
        if (l != null) {
            l.b(l.a.S(md2), new C36357mvm(4, this, md2));
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final int s() {
        return 14;
    }

    @Override // defpackage.AbstractC29409iQj
    public final void u0(boolean z) {
        super.u0(z);
        if (this.h != null) {
            if (this.m || !((AbstractC23249ePj) this.A.b).f0().a(EnumC37079nOj.e1)) {
                e1(this.m);
            }
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean w() {
        return this.m;
    }

    @Override // defpackage.AbstractC29409iQj
    public final EnumC26416gTj y() {
        return EnumC26416gTj.BLACK;
    }

    @Override // defpackage.AbstractC37892nvm
    public final void Q0() {
    }
}
