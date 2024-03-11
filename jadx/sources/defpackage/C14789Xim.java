package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Xim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14789Xim implements InterfaceC8466Nim {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j = new C1338Cbl(new C10366Qim(this, 0));
    public final C1338Cbl k = new C1338Cbl(new C10366Qim(this, 3));
    public final C1338Cbl l = new C1338Cbl(new C10366Qim(this, 2));
    public final HashMap m = new HashMap();
    public final C1338Cbl n = new C1338Cbl(new C10366Qim(this, 4));
    public final C1338Cbl o = new C1338Cbl(new C10366Qim(this, 1));

    public C14789Xim(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
    }

    public final SingleMap a() {
        EnumC40638pim enumC40638pim;
        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) this.i.get();
        if (((Boolean) this.n.getValue()).booleanValue()) {
            enumC40638pim = EnumC40638pim.H0;
        } else {
            enumC40638pim = EnumC40638pim.E0;
        }
        return new SingleMap(interfaceC29877ik3.x(enumC40638pim, new C19135bjm(), AbstractC6601Kk3.a), C12894Uim.c);
    }

    public final InterfaceC34522ljm b(C9099Oim c9099Oim) {
        byte[] bArr = c9099Oim.b;
        HashMap hashMap = this.m;
        Charset charset = AbstractC52569xV2.a;
        InterfaceC34522ljm interfaceC34522ljm = (InterfaceC34522ljm) hashMap.get(new String(bArr, charset));
        if (interfaceC34522ljm == null) {
            int i = c9099Oim.c;
            C37873nv3 c37873nv3 = new C37873nv3(c9099Oim.f, c9099Oim.b);
            long seconds = TimeUnit.HOURS.toSeconds(c9099Oim.e);
            C37685nnf c37685nnf = new C37685nnf(this.f, this.b, this.g, i, c37873nv3, seconds, this.h);
            hashMap.put(new String(c9099Oim.b, charset), c37685nnf);
            return c37685nnf;
        }
        return interfaceC34522ljm;
    }

    public final SingleFlatMapCompletable c(C9099Oim c9099Oim) {
        return new SingleFlatMapCompletable(new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(a(), new C48706uyl(6, c9099Oim, this)), C12263Tim.a), C12894Uim.b).I0(16), new C13525Vim(this, 2));
    }

    public final Single d(Set set) {
        C50744wJ1 c50744wJ1 = (C50744wJ1) this.a.get();
        c50744wJ1.getClass();
        SingleMap singleMap = new SingleMap(new SingleCreate(new IZ6(27, c50744wJ1, set)), new C48706uyl(5, c50744wJ1, set));
        C45457sre c45457sre = (C45457sre) this.l.getValue();
        return singleMap.h(new C24608fIg(c45457sre.b, 7, c45457sre.c, c45457sre.d, c45457sre.e, c45457sre.a, C28275hh8.g));
    }
}
