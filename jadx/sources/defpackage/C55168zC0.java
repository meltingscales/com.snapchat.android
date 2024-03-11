package defpackage;

import android.content.Context;
import android.util.Pair;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: zC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55168zC0 {

    /* renamed from: J  reason: collision with root package name */
    public static final StatusCode[] f299J = {StatusCode.ABORTED, StatusCode.CANCELLED, StatusCode.DEADLINE_EXCEEDED, StatusCode.UNAVAILABLE};
    public final InterfaceC6857Kug A;
    public final InterfaceC6857Kug B;
    public final InterfaceC6857Kug C;
    public final InterfaceC6857Kug D;
    public final InterfaceC6857Kug E;
    public final InterfaceC6857Kug F;
    public final InterfaceC6857Kug G;
    public final InterfaceC6857Kug H;
    public final InterfaceC6857Kug I;
    public final C41383qCg a;
    public final C3632Fs0 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final InterfaceC6857Kug z;

    public C55168zC0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6857Kug interfaceC6857Kug19, InterfaceC6857Kug interfaceC6857Kug20, InterfaceC6857Kug interfaceC6857Kug21, InterfaceC6857Kug interfaceC6857Kug22, InterfaceC6857Kug interfaceC6857Kug23, InterfaceC6857Kug interfaceC6857Kug24, InterfaceC6857Kug interfaceC6857Kug25, InterfaceC6857Kug interfaceC6857Kug26, InterfaceC6857Kug interfaceC6857Kug27, InterfaceC6857Kug interfaceC6857Kug28, InterfaceC6857Kug interfaceC6857Kug29, InterfaceC6857Kug interfaceC6857Kug30, InterfaceC6857Kug interfaceC6857Kug31, InterfaceC6857Kug interfaceC6857Kug32, InterfaceC6857Kug interfaceC6857Kug33) {
        C45553sva c45553sva = C45553sva.f;
        this.a = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "AuthBaseUtils"));
        this.b = C3632Fs0.a;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
        this.l = interfaceC6857Kug10;
        this.m = interfaceC6857Kug11;
        this.n = interfaceC6857Kug12;
        this.o = interfaceC6857Kug13;
        this.p = interfaceC6857Kug14;
        this.q = interfaceC6857Kug15;
        this.r = interfaceC6857Kug16;
        this.s = interfaceC6857Kug17;
        this.t = interfaceC6857Kug18;
        this.u = interfaceC6857Kug19;
        this.v = interfaceC6857Kug20;
        this.w = interfaceC6857Kug21;
        this.x = interfaceC6857Kug22;
        this.y = interfaceC6857Kug23;
        this.z = interfaceC6857Kug24;
        this.A = interfaceC6857Kug25;
        this.B = interfaceC6857Kug26;
        this.C = interfaceC6857Kug27;
        this.D = interfaceC6857Kug28;
        this.E = interfaceC6857Kug29;
        this.F = interfaceC6857Kug30;
        this.G = interfaceC6857Kug31;
        this.H = interfaceC6857Kug32;
        this.I = interfaceC6857Kug33;
    }

    public static String h(IC0 ic0) {
        int ordinal = ic0.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return "register:response:process";
            }
            throw new RuntimeException();
        }
        return "login:response:process";
    }

    public final CompletableResumeNext a(DK1 dk1, IC0 ic0, InterfaceC10389Qjk interfaceC10389Qjk, String str, String str2, SPe sPe, C14961Xpm c14961Xpm) {
        Completable maybeFlatMapCompletable;
        String str3;
        Completable completable;
        C12124Td7 c12124Td7;
        C12124Td7 c12124Td72;
        EnumC9991Ptc enumC9991Ptc;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        h(ic0);
        int i = c41336qAj.i("<*>");
        Single w = g().w();
        C47502uC0 c47502uC0 = C47502uC0.a;
        w.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(w, c47502uC0);
        C38218o8m c38218o8m = C38218o8m.a;
        SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(singleFlatMapCompletable.B(c38218o8m), new C42901rC0(this, ic0, 1)).B(c38218o8m), new C41367qC0(this, dk1, ic0, 3)).B(c38218o8m), new C41367qC0(this, dk1, ic0, 4));
        Set<InterfaceC9357Otc> set = (Set) this.r.get();
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (InterfaceC9357Otc interfaceC9357Otc : set) {
            int ordinal = ic0.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    enumC9991Ptc = EnumC9991Ptc.b;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC9991Ptc = EnumC9991Ptc.a;
            }
            arrayList.add(interfaceC9357Otc.a(dk1, enumC9991Ptc));
        }
        CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList);
        Single o = g().o();
        C45969tC0 c45969tC0 = new C45969tC0(this, 3);
        o.getClass();
        SingleFlatMapCompletable b = b(new CompletableAndThenCompletable(completableMergeIterable, new SingleFlatMapCompletable(o, c45969tC0)), ic0, "storeUser");
        if (dk1.e == null) {
            maybeFlatMapCompletable = CompletableEmpty.a;
        } else {
            maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC37499ng4(5, dk1)), new C49292vM6(this, str2, c41336qAj.i(h(ic0).concat(":deserializeCof")), 16));
        }
        SingleFlatMapCompletable singleFlatMapCompletable3 = new SingleFlatMapCompletable(b(maybeFlatMapCompletable, ic0, "cof").B(c38218o8m), new C41367qC0(this, dk1, ic0, 5));
        C45164sfi c45164sfi = dk1.h;
        String str4 = null;
        if (c45164sfi != null && (c12124Td72 = c45164sfi.b) != null) {
            str3 = c12124Td72.b;
        } else {
            str3 = null;
        }
        if (c45164sfi != null && (c12124Td7 = c45164sfi.b) != null) {
            str4 = c12124Td7.c;
        }
        if (str3 != null && str4 != null) {
            completable = new CompletableFromCallable(new CallableC53634yC0(0, this, str3, str4));
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableResumeNext(b(new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleFlatMapCompletable2.B(c38218o8m), new C51724wx(13, b, singleFlatMapCompletable3)), new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(b(completable, ic0, "deviceToken").B(c38218o8m), new C42901rC0(this, ic0, 2)).B(c38218o8m), new C32808kch(this, sPe, dk1, ic0, 22)).B(c38218o8m), new C32808kch(this, dk1, c14961Xpm, ic0, 23)).B(c38218o8m), new C41367qC0(this, dk1, ic0, 6)).B(c38218o8m), new C41367qC0(this, dk1, ic0, 7)).B(c38218o8m), new C41367qC0(this, dk1, ic0, 0)).B(c38218o8m), new C41367qC0(this, dk1, ic0, 1)).B(c38218o8m), new C42901rC0(this, ic0, 0)).B(c38218o8m), new C41367qC0(this, dk1, ic0, 2)).B(c38218o8m), new C19703c6f(29, this, str, ic0))), ic0, "overall").i(new C40281pU6(this, i, 5)).k(new C44436sC0(this, 0)), new C45969tC0(this, 0));
    }

    public final SingleFlatMapCompletable b(Completable completable, IC0 ic0, String str) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new MK9(14, this, h(ic0) + ':' + str)), new C32808kch(completable, this, ic0, str, 24));
    }

    public final Single c() {
        Singles singles = Singles.a;
        return Single.K(((InterfaceC29877ik3) this.k.get()).l(EnumC36761nC0.c, AbstractC6601Kk3.a), ((InterfaceC47306u44) this.l.get()).j(EnumC36761nC0.d), new C26162gJ9(6, this));
    }

    public final Pair d(String str) {
        ((HKg) ((InterfaceC7403Lr3) this.g.get())).getClass();
        String valueOf = String.valueOf(System.currentTimeMillis());
        return ((C21187d4e) ((InterfaceC11491Sd7) this.d.get())).e(str, valueOf, ((InterfaceC1991Dch) this.c.get()).a(valueOf));
    }

    public final Single e(int i) {
        return COl.p(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC49036vC0(this, 0)), this.a.e()), new C45969tC0(this, 2)), AbstractC9586Pd0.a(i).concat(":request:fidelius_client_init"));
    }

    public final SingleError f(Status status) {
        int i;
        int i2;
        String U1 = DYk.U1(String.valueOf(status.getStatusCode().ordinal()), 2);
        boolean a0 = ((BI6) ((InterfaceC34767lth) this.e.get())).a0();
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        if (!a0) {
            return Single.k(new C23953esc(((Context) interfaceC6857Kug.get()).getString(R.string.connection_error_with_error_code, AbstractC0285Aka.c("C", U1, 'B')), -3, 0L, null));
        }
        StatusCode statusCode = status.getStatusCode();
        if (statusCode == null) {
            i = -1;
        } else {
            i = AbstractC39832pC0.a[statusCode.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i2 = R.string.login_error_default;
                } else {
                    i2 = R.string.login_error_unknown;
                }
            } else {
                i2 = R.string.login_error_unauthenticated;
            }
        } else {
            i2 = R.string.login_error_unavailable;
        }
        return Single.k(new C23953esc(((Context) interfaceC6857Kug.get()).getString(i2, AbstractC0285Aka.c("C", U1, 'A')), -4, 0L, null));
    }

    public final InterfaceC50562wBj g() {
        return (InterfaceC50562wBj) this.o.get();
    }
}
