package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Dn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2253Dn7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C2253Dn7 e = new C2253Dn7(0);
    public static final C2253Dn7 f = new C2253Dn7(1);
    public static final C2253Dn7 g = new C2253Dn7(2);
    public static final C2253Dn7 h = new C2253Dn7(3);
    public static final C2253Dn7 i = new C2253Dn7(4);
    public static final C2253Dn7 j = new C2253Dn7(5);
    public static final C2253Dn7 k = new C2253Dn7(6);
    public static final C2253Dn7 t = new C2253Dn7(7);
    public static final C2253Dn7 X = new C2253Dn7(8);
    public static final C2253Dn7 Y = new C2253Dn7(9);
    public static final C2253Dn7 Z = new C2253Dn7(10);
    public static final C2253Dn7 y0 = new C2253Dn7(11);
    public static final C2253Dn7 z0 = new C2253Dn7(12);
    public static final C2253Dn7 A0 = new C2253Dn7(13);
    public static final C2253Dn7 B0 = new C2253Dn7(14);
    public static final C2253Dn7 C0 = new C2253Dn7(15);
    public static final C2253Dn7 D0 = new C2253Dn7(16);
    public static final C2253Dn7 E0 = new C2253Dn7(17);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2253Dn7(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(C23898eq7 c23898eq7) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        switch (this.d) {
            case 7:
                CompositeDisposable compositeDisposable = c23898eq7.y0;
                c41336qAj.a("dfp:onFragmentCreated");
                try {
                    c23898eq7.d1.set(true);
                    c23898eq7.E3();
                    AbstractC50324w26.z0(((C35421mJk) ((InterfaceC27706hJk) c23898eq7.N0.get())).f(enumC6120Jq7, K9f.STORY_FEED), new C20829cq7(c23898eq7, 6), C2886En7.Z, compositeDisposable);
                    AbstractC50324w26.y0(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC14314Wp7(c23898eq7, 1)), c23898eq7.G0.e()), C13003Un7.c), new C20829cq7(c23898eq7, 7), C2886En7.y0, compositeDisposable);
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 8:
                c23898eq7.d1.set(false);
                c23898eq7.y0.g();
                c23898eq7.l3().j.g();
                ((InterfaceC25434fq7) c23898eq7.a1.get()).dispose();
                CompositeDisposable compositeDisposable2 = c23898eq7.c1;
                if (compositeDisposable2 != null) {
                    compositeDisposable2.dispose();
                }
                Disposable disposable = ((VCc) c23898eq7.W0.getValue()).d;
                if (disposable != null) {
                    disposable.dispose();
                }
                ((C35421mJk) ((InterfaceC27706hJk) c23898eq7.N0.get())).g(enumC6120Jq7);
                C30031iq7 o3 = c23898eq7.o3();
                Disposable disposable2 = o3.m;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                o3.m = null;
                C30031iq7 o32 = c23898eq7.o3();
                Disposable disposable3 = o32.n;
                if (disposable3 != null) {
                    disposable3.dispose();
                }
                o32.n = null;
                ((C36823nEc) ((C19370bt7) c23898eq7.B0.get()).b.get()).a = null;
                return;
            case 9:
                c23898eq7.w3(false, true);
                return;
            case 10:
                c41336qAj.a("dfp:onFragmentEntering");
                try {
                    c23898eq7.D3();
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 11:
                c41336qAj.a("dfp:onCancelFragmentEntering");
                try {
                    ((AbstractC52486xRf) c23898eq7.n3().d).f.set(false);
                    C30031iq7 o33 = c23898eq7.o3();
                    Disposable disposable4 = o33.m;
                    if (disposable4 != null) {
                        disposable4.dispose();
                    }
                    o33.m = null;
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 12:
                c23898eq7.v3();
                return;
            case 13:
                c23898eq7.x3();
                return;
            case 14:
                c41336qAj.a("dfp:onFragmentPause");
                try {
                    c23898eq7.v3();
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                }
            default:
                c41336qAj.a("dfp:onFragmentResume");
                try {
                    InterfaceC10181Qbb interfaceC10181Qbb = C23898eq7.q1[0];
                    C24256f4e c24256f4e = (C24256f4e) c23898eq7.H0.a.get();
                    if (c24256f4e != null && C6048Jn7.y0.equals(c24256f4e.a.p())) {
                        c23898eq7.B3();
                    }
                    Disposable disposable5 = c23898eq7.l1;
                    if (disposable5 != null && !disposable5.c()) {
                        disposable5.dispose();
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 5:
                        AbstractC49107vEl.b(th.getLocalizedMessage());
                        break;
                }
                return c38218o8m;
            case 1:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 5:
                        AbstractC49107vEl.b(th2.getLocalizedMessage());
                        break;
                }
                return c38218o8m;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 3:
                        return Long.valueOf(((Number) c11426Saf.b).longValue());
                    default:
                        return Integer.valueOf(((TDf) c11426Saf.a).ordinal());
                }
            case 4:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 3:
                        return Long.valueOf(((Number) c11426Saf2.b).longValue());
                    default:
                        return Integer.valueOf(((TDf) c11426Saf2.a).ordinal());
                }
            case 5:
                Throwable th3 = (Throwable) obj;
                switch (i2) {
                    case 5:
                        AbstractC49107vEl.b(th3.getLocalizedMessage());
                        break;
                }
                return c38218o8m;
            case 6:
                Throwable th4 = (Throwable) obj;
                switch (i2) {
                    case 5:
                        AbstractC49107vEl.b(th4.getLocalizedMessage());
                        break;
                }
                return c38218o8m;
            case 7:
                a((C23898eq7) obj);
                return c38218o8m;
            case 8:
                a((C23898eq7) obj);
                return c38218o8m;
            case 9:
                a((C23898eq7) obj);
                return c38218o8m;
            case 10:
                a((C23898eq7) obj);
                return c38218o8m;
            case 11:
                a((C23898eq7) obj);
                return c38218o8m;
            case 12:
                a((C23898eq7) obj);
                return c38218o8m;
            case 13:
                a((C23898eq7) obj);
                return c38218o8m;
            case 14:
                a((C23898eq7) obj);
                return c38218o8m;
            case 15:
                a((C23898eq7) obj);
                return c38218o8m;
            case 16:
                C32198kFe c32198kFe = InterfaceC33780lFe.e0;
                String string = ((Bundle) obj).getString("notification_type");
                c32198kFe.getClass();
                C1338Cbl c1338Cbl = AbstractC31926k4h.a;
                G1d H0 = KQ.H0(string);
                c32198kFe.getClass();
                return Boolean.valueOf(K1c.m(H0, C32198kFe.p));
            default:
                Throwable th5 = (Throwable) obj;
                switch (i2) {
                    case 5:
                        AbstractC49107vEl.b(th5.getLocalizedMessage());
                        break;
                }
                return c38218o8m;
        }
    }
}
