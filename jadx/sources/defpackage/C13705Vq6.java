package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.CombinedComplexEffectDescriptor;
import com.looksery.sdk.domain.ComplexEffectFormat;
import defpackage.AbstractC29985iob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Vq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13705Vq6 implements InterfaceC40799pp8 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final InterfaceC6772Kr3 c;
    public final C41383qCg d;
    public final /* synthetic */ C44066rx6 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ C43916rr6 k;

    public C13705Vq6(C44066rx6 c44066rx6, String str, Object obj, C43916rr6 c43916rr6, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.e = c44066rx6;
                        this.f = true;
                        this.g = str;
                        this.h = true;
                        this.i = obj;
                        this.j = false;
                        this.k = c43916rr6;
                        this.b = new CopyOnWriteArrayList();
                        this.c = c44066rx6.a;
                        this.d = c44066rx6.b;
                        return;
                    }
                    this.e = c44066rx6;
                    this.f = true;
                    this.g = str;
                    this.h = true;
                    this.i = obj;
                    this.j = false;
                    this.k = c43916rr6;
                    this.b = new CopyOnWriteArrayList();
                    this.c = c44066rx6.a;
                    this.d = c44066rx6.b;
                    return;
                }
                this.e = c44066rx6;
                this.f = true;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.k = c43916rr6;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            }
            this.e = c44066rx6;
            this.f = true;
            this.g = str;
            this.h = true;
            this.i = obj;
            this.j = false;
            this.k = c43916rr6;
            this.b = new CopyOnWriteArrayList();
            this.c = c44066rx6.a;
            this.d = c44066rx6.b;
            return;
        }
        this.e = c44066rx6;
        this.f = true;
        this.g = str;
        this.h = true;
        this.i = obj;
        this.j = false;
        this.k = c43916rr6;
        this.b = new CopyOnWriteArrayList();
        this.c = c44066rx6.a;
        this.d = c44066rx6.b;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        boolean z = this.f;
        switch (i) {
            case 0:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object h = h(obj);
                        c41336qAj.b();
                        return h;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                }
                return h(obj);
            case 1:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object i2 = i(obj);
                        c41336qAj.b();
                        return i2;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                    }
                }
                return i(obj);
            case 2:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object e = e(obj);
                        c41336qAj.b();
                        return e;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                        if (interfaceC48184udl3 != null) {
                            interfaceC48184udl3.b();
                        }
                    }
                }
                return e(obj);
            case 3:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object f = f();
                        c41336qAj.b();
                        return f;
                    } finally {
                    }
                }
                return f();
            default:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object g = g(obj);
                        c41336qAj.b();
                        return g;
                    } finally {
                    }
                }
                return g(obj);
        }
    }

    @Override // defpackage.InterfaceC40799pp8
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.k) {
                    SingleJust singleJust = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 8));
            case 1:
                if (this.e.k) {
                    SingleJust singleJust2 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 9));
            case 2:
                if (this.e.k) {
                    SingleJust singleJust3 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust3;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 14));
            case 3:
                if (this.e.k) {
                    SingleJust singleJust4 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust4;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 15));
            default:
                if (this.e.k) {
                    SingleJust singleJust5 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust5;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 16));
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 15));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 15));
            case 1:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 16));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 16));
            case 2:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 21));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 21));
            case 3:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 22));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 22));
            default:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 23));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 23));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C54227ya6(this, 8)).C0(new C13074Uq6(j, timeUnit, this, 0));
            case 1:
                return new ObservableCreate(new C54227ya6(this, 9)).C0(new C13074Uq6(j, timeUnit, this, 1));
            case 2:
                return new ObservableCreate(new C54227ya6(this, 14)).C0(new C13074Uq6(j, timeUnit, this, 6));
            case 3:
                return new ObservableCreate(new C54227ya6(this, 15)).C0(new C13074Uq6(j, timeUnit, this, 7));
            default:
                return new ObservableCreate(new C54227ya6(this, 16)).C0(new C13074Uq6(j, timeUnit, this, 8));
        }
    }

    public final Object e(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C43916rr6.a(this.k, lSCoreManagerWrapper, (C34785lua) obj);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object f() {
        long j;
        Boolean valueOf;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj = this.i;
        boolean z2 = true;
        boolean z3 = !this.b.isEmpty();
        if (z3) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z4 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z4) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            if (lSCoreManagerWrapper.hasComplexEffect()) {
                C43916rr6.m(this.k, O08.a);
                lSCoreManagerWrapper.removeAppliedComplexEffects();
                this.k.j.onNext(C38504oK8.a);
            } else {
                z2 = false;
            }
            valueOf = Boolean.valueOf(z2);
        } else {
            valueOf = null;
        }
        if (valueOf != null) {
            obj = valueOf;
        }
        if (z3) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj;
    }

    public final Object g(Object obj) {
        long j;
        Set<C34785lua> set;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            set = (Set) obj;
            for (C34785lua c34785lua : set) {
                C43916rr6.a(this.k, lSCoreManagerWrapper, c34785lua);
            }
        } else {
            set = null;
        }
        if (set != null) {
            obj2 = set;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object h(Object obj) {
        long j;
        C43916rr6 c43916rr6;
        String a;
        Boolean valueOf;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = true;
        boolean z3 = !this.b.isEmpty();
        if (z3) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z4 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z4) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C11426Saf c11426Saf = (C11426Saf) obj;
            C41575qK8 c41575qK8 = (C41575qK8) c11426Saf.a;
            C19516bz4 c19516bz4 = (C19516bz4) c11426Saf.b;
            AbstractC10466Qmm abstractC10466Qmm = c19516bz4.a;
            if (abstractC10466Qmm instanceof C5406Imm) {
                c43916rr6 = this.k;
                a = AbstractC12164Tem.w((C5406Imm) abstractC10466Qmm);
            } else if (abstractC10466Qmm instanceof C7302Lmm) {
                c43916rr6 = this.k;
                a = ((C7302Lmm) abstractC10466Qmm).a();
            } else {
                z2 = false;
                valueOf = Boolean.valueOf(z2);
            }
            C16235Zq6.a(c41575qK8, c43916rr6, c19516bz4, lSCoreManagerWrapper, a);
            valueOf = Boolean.valueOf(z2);
        } else {
            valueOf = null;
        }
        if (valueOf != null) {
            obj2 = valueOf;
        }
        if (z3) {
            long a2 = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a2);
            }
        }
        return obj2;
    }

    public final Object i(Object obj) {
        long j;
        Object obj2;
        C50277w08 c50277w08;
        String str;
        ComplexEffectFormat complexEffectFormat;
        Object obj3;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj4 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((!z && !((InterfaceC52871xhb) lYi.f).b()) || !z3) {
            obj2 = obj4;
            c50277w08 = null;
        } else {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            LinkedHashMap linkedHashMap = (LinkedHashMap) ((C11426Saf) obj).b;
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            CombinedComplexEffectDescriptor.Builder newBuilder = CombinedComplexEffectDescriptor.newBuilder();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                C41575qK8 c41575qK8 = (C41575qK8) entry.getKey();
                C19516bz4 c19516bz4 = (C19516bz4) entry.getValue();
                AbstractC10466Qmm abstractC10466Qmm = c19516bz4.a;
                if (abstractC10466Qmm instanceof C5406Imm) {
                    str = AbstractC12164Tem.w((C5406Imm) abstractC10466Qmm);
                } else if (abstractC10466Qmm instanceof C7302Lmm) {
                    str = ((C7302Lmm) abstractC10466Qmm).a();
                } else {
                    str = null;
                }
                if (str != null) {
                    C41575qK8 c41575qK82 = (C41575qK8) ID3.P2(arrayList);
                    if (c41575qK82 != null && c41575qK82.g != c41575qK8.g) {
                        throw new IllegalArgumentException(("All requests must have same `applicationStrategy` value! " + c41575qK82 + " and " + c41575qK8 + " are different!").toString());
                    }
                    arrayList.add(c41575qK8);
                    C43916rr6 c43916rr6 = this.k;
                    boolean z4 = c19516bz4.b;
                    c43916rr6.getClass();
                    if (z4) {
                        complexEffectFormat = ComplexEffectFormat.ARCHIVE;
                    } else {
                        complexEffectFormat = ComplexEffectFormat.DIRECTORY;
                    }
                    newBuilder.withEffect(c41575qK8.a.b, str, complexEffectFormat, new C8647Nq6(c43916rr6, c41575qK8));
                }
            }
            if (arrayList.isEmpty()) {
                c50277w08 = C50277w08.a;
                obj2 = obj4;
            } else {
                C43916rr6 c43916rr62 = this.k;
                HashSet hashSet = new HashSet(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    hashSet.add(((C41575qK8) it.next()).a.b);
                }
                C43916rr6.m(c43916rr62, hashSet);
                C43916rr6 c43916rr63 = this.k;
                obj2 = obj4;
                c43916rr63.j.onNext(new C30782jK8(this.k.g.a(TimeUnit.NANOSECONDS), c43916rr63.f.a(TimeUnit.MILLISECONDS), arrayList));
                CombinedComplexEffectDescriptor build = newBuilder.build();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C41575qK8 c41575qK83 = (C41575qK8) it2.next();
                    this.k.k.put(c41575qK83.a.b, Integer.valueOf(AbstractC42870rAj.a.i("<*>")));
                    this.k.h.t0(new AbstractC29985iob.b(c41575qK83.a));
                }
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (((C41575qK8) it3.next()).g == 3) {
                            lSCoreManagerWrapper.applyComplexEffectsWhenLoaded(build);
                            break;
                        }
                    }
                }
                if (((C41575qK8) ID3.D2(arrayList)).g == 2) {
                    lSCoreManagerWrapper.applyComplexEffectsAsync(build);
                } else {
                    lSCoreManagerWrapper.applyComplexEffects(build);
                }
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    C41575qK8 c41575qK84 = (C41575qK8) it4.next();
                    float[] fArr = c41575qK84.j.a;
                    if (fArr != null) {
                        lSCoreManagerWrapper.setEffectShape(c41575qK84.a.b, fArr);
                    }
                }
                KI3 ki3 = this.k.i;
                Set<Map.Entry> entrySet = linkedHashMap.entrySet();
                int A0 = AbstractC55790zbb.A0(ED3.L1(entrySet, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
                for (Map.Entry entry2 : entrySet) {
                    linkedHashMap2.put(((C41575qK8) entry2.getKey()).a.b, Collections.singleton((C19516bz4) entry2.getValue()));
                }
                ki3.getClass();
                if (!linkedHashMap2.isEmpty()) {
                    synchronized (ki3) {
                        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                            ki3.n((String) entry3.getKey(), (Set) entry3.getValue());
                        }
                    }
                }
                c50277w08 = arrayList;
            }
        }
        if (c50277w08 == null) {
            obj3 = obj2;
        } else {
            obj3 = c50277w08;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it5 = this.b.iterator();
            while (it5.hasNext()) {
                ((C5379Ilk) it5.next()).b(a);
            }
        }
        return obj3;
    }

    public final String toString() {
        int i = this.a;
        boolean z = this.f;
        Object obj = this.i;
        String str = this.g;
        switch (i) {
            case 0:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 1:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 2:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 3:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            default:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
        }
    }
}
