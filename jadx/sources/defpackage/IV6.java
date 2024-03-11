package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: IV6  reason: default package */
/* loaded from: classes.dex */
public final class IV6 implements InterfaceC22151dhj {
    public final Context a;
    public final InterfaceC26907gnm b;
    public final InterfaceC13472Vgj c;
    public final InterfaceC6857Kug d;
    public final InterfaceC16203Zom e;
    public final C1338Cbl f;
    public boolean i;
    public YPf j;
    public final JV6 g = JV6.d;
    public final AtomicLong h = new AtomicLong(0);
    public final C1338Cbl k = new C1338Cbl(new C48497uqc(25, this));

    public IV6(Context context, InterfaceC26907gnm interfaceC26907gnm, O54 o54, InterfaceC6225Jug interfaceC6225Jug, InterfaceC16203Zom interfaceC16203Zom, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = interfaceC26907gnm;
        this.c = o54;
        this.d = interfaceC6225Jug;
        this.e = interfaceC16203Zom;
        this.f = new C1338Cbl(new C49554vX3(interfaceC6225Jug2, 18));
    }

    public static final Single f(IV6 iv6, Uri uri, I4i i4i, AbstractC56080zn4 abstractC56080zn4, boolean z, Set set) {
        Single k;
        Set c;
        iv6.getClass();
        Objects.toString(i4i.b);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            try {
                if (!set.isEmpty()) {
                    c = set;
                } else {
                    c = abstractC56080zn4.c(uri);
                }
                C14736Xgj c14736Xgj = new C14736Xgj(c);
                c14736Xgj.b = new AV6(abstractC56080zn4, uri, i4i, z, 0);
                c14736Xgj.c = new AV6(iv6, uri, i4i, z, 2);
                k = c14736Xgj.b(new CV6(uri, abstractC56080zn4, i4i, set, z));
                c41336qAj.b();
            } catch (RuntimeException e) {
                k = Single.k(e);
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
            return k;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public static LinkedHashMap i(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new SingleCache(new SingleFromCallable(new FV6((InterfaceC6857Kug) entry.getValue()))));
        }
        return linkedHashMap;
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single a(Uri uri, InterfaceC31906k3m interfaceC31906k3m, boolean z, C9652Pfh c9652Pfh, EnumC14029Wdh enumC14029Wdh, long j, EnumC23375eV1... enumC23375eV1Arr) {
        if (BYk.x1("file", uri.getScheme(), true)) {
            return new SingleFromCallable(new GV6(this, uri, interfaceC31906k3m));
        }
        if ("res".equalsIgnoreCase(uri.getScheme())) {
            return new SingleFromCallable(new GV6(uri, this, interfaceC31906k3m));
        }
        if (!"http".equalsIgnoreCase(uri.getScheme()) && !"https".equalsIgnoreCase(uri.getScheme())) {
            if (!BYk.x1((String) this.g.invoke(), uri.getAuthority(), true)) {
                return new SingleFromCallable(new CallableC39137ok6(1, this, uri));
            }
            return j(uri, new I4i(interfaceC31906k3m, enumC14029Wdh, j, uri, c9652Pfh), z, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length));
        }
        return a(C5427Ini.f(uri.toString(), EnumC0895Bje.X), interfaceC31906k3m, z, c9652Pfh, enumC14029Wdh, j, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length));
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Observable b(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        OV6 ov6 = (OV6) this.f.getValue();
        ov6.getClass();
        ObservableDistinctUntilChanged H = new ObservableCreate(new MV6(ov6, uri)).H(Functions.a);
        if (interfaceC31906k3m == null) {
            interfaceC31906k3m = AbstractC35023m3m.a;
        }
        return Observable.i0(H, new SingleFlatMapObservable(AbstractC55790zbb.e1(this, uri, interfaceC31906k3m, true, null, new EnumC23375eV1[]{EnumC23375eV1.a}, 56).r(C40082pM0.f), C40082pM0.g));
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Observable c(Uri uri) {
        C39075ohj a = ((OV6) this.f.getValue()).a(uri);
        return a.e.C0(C40082pM0.i);
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single d(Uri uri, InterfaceC31906k3m interfaceC31906k3m, long j, C9652Pfh c9652Pfh) {
        return new SingleMap(j(uri, new I4i(interfaceC31906k3m, EnumC14029Wdh.c, j, uri, c9652Pfh), true, new EnumC23375eV1[0]), C40082pM0.h);
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single e(Uri uri, Uri uri2, C4115Glk c4115Glk) {
        return new SingleDoOnSuccess(new SingleFlatMap(new SingleDefer(new HS(h(), uri)), new EV6(uri, c4115Glk, AbstractC55790zbb.e1(this, uri2, c4115Glk, true, null, new EnumC23375eV1[0], 56))), new DV6(1));
    }

    public final YPf g() {
        boolean B = this.e.B();
        C1338Cbl c1338Cbl = this.k;
        if (!B) {
            return new YPf((Map) c1338Cbl.getValue());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll((Map) c1338Cbl.getValue());
        linkedHashMap.putAll(i(this.b.u1()));
        return new YPf(linkedHashMap);
    }

    public final synchronized YPf h() {
        try {
            if (this.j != null) {
                if (!this.i && this.e.B()) {
                }
            }
            this.i = this.e.B();
            this.j = g();
        } catch (Throwable th) {
            throw th;
        }
        return this.j;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [BVg, java.lang.Object] */
    public final SingleDoOnDispose j(Uri uri, I4i i4i, boolean z, EnumC23375eV1... enumC23375eV1Arr) {
        this.h.getAndIncrement();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDefer(new HS(h(), uri)), new HV6(this, uri, i4i, z, enumC23375eV1Arr));
        OV6 ov6 = (OV6) this.f.getValue();
        HashSet R = AbstractC21223d60.R(enumC23375eV1Arr);
        C13028Uo8 c13028Uo8 = AbstractC20615chj.a;
        KV6 kv6 = new KV6(ov6, uri);
        C6677Kn4 c6677Kn4 = new C6677Kn4(ov6.a.b(), uri, i4i, R, null, null, null, null);
        ?? obj = new Object();
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C15369Ygj(kv6, obj, ov6, c6677Kn4)), new C16002Zgj(ov6, c6677Kn4, obj, kv6)), new C17547ahj(kv6)), new C19082bhj(0, kv6));
    }
}
