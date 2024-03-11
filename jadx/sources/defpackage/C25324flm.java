package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: flm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25324flm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25324flm(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final W60 b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 15:
                return (W60) interfaceC6857Kug.get();
            case 22:
                return (W60) interfaceC6857Kug.get();
            case 26:
                return (W60) interfaceC6857Kug.get();
            default:
                return (W60) interfaceC6857Kug.get();
        }
    }

    public final Observable d() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 19:
                return new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) interfaceC6857Kug.get()).E(), C33400l09.a), C28752i09.d).H(Functions.a);
            default:
                return new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) interfaceC6857Kug.get()).E(), QEd.a), NEd.c).H(Functions.a);
        }
    }

    public final Integer f() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 1:
                return Integer.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).h(EnumC1650Cod.A1));
            case 2:
                return Integer.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).h(EnumC1650Cod.z1));
            case 3:
                return Integer.valueOf(((InterfaceC4887Hrd) interfaceC6857Kug.get()).D());
            default:
                return Integer.valueOf(((InterfaceC4887Hrd) interfaceC6857Kug.get()).d());
        }
    }

    public final Map g() {
        int i = this.d;
        int i2 = 16;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 10:
                Map S0 = ((JFd) interfaceC6857Kug.get()).S0();
                Set<EnumC16496a11> keySet = S0.keySet();
                int A0 = AbstractC55790zbb.A0(ED3.L1(keySet, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (EnumC16496a11 enumC16496a11 : keySet) {
                    String name = enumC16496a11.name();
                    Object obj = S0.get(enumC16496a11);
                    if (obj != null) {
                        linkedHashMap.put(name, obj);
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                }
                return linkedHashMap;
            case 11:
                Map V4 = ((JFd) interfaceC6857Kug.get()).V4();
                Set<EnumC16496a11> keySet2 = V4.keySet();
                int A02 = AbstractC55790zbb.A0(ED3.L1(keySet2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (EnumC16496a11 enumC16496a112 : keySet2) {
                    String name2 = enumC16496a112.name();
                    Object obj2 = V4.get(enumC16496a112);
                    if (obj2 != null) {
                        linkedHashMap2.put(name2, obj2);
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                }
                return linkedHashMap2;
            case 12:
                Map Q5 = ((JFd) interfaceC6857Kug.get()).Q5();
                Set<EnumC21745dR1> keySet3 = Q5.keySet();
                int A03 = AbstractC55790zbb.A0(ED3.L1(keySet3, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                for (EnumC21745dR1 enumC21745dR1 : keySet3) {
                    String name3 = enumC21745dR1.name();
                    Object obj3 = Q5.get(enumC21745dR1);
                    if (obj3 != null) {
                        linkedHashMap3.put(name3, obj3);
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                }
                return linkedHashMap3;
            default:
                Map W2 = ((JFd) interfaceC6857Kug.get()).W2();
                Set<EnumC21745dR1> keySet4 = W2.keySet();
                int A04 = AbstractC55790zbb.A0(ED3.L1(keySet4, 10));
                if (A04 >= 16) {
                    i2 = A04;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i2);
                for (EnumC21745dR1 enumC21745dR12 : keySet4) {
                    String name4 = enumC21745dR12.name();
                    Object obj4 = W2.get(enumC21745dR12);
                    if (obj4 != null) {
                        linkedHashMap4.put(name4, obj4);
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                }
                return linkedHashMap4;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return ((C4839Hpd) interfaceC6857Kug.get()).o();
            case 1:
                return f();
            case 2:
                return f();
            case 3:
                return f();
            case 4:
                return f();
            case 5:
                return (LGj) interfaceC6857Kug.get();
            case 6:
                return (IGj) interfaceC6857Kug.get();
            case 7:
                return (RAk) interfaceC6857Kug.get();
            case 8:
                return (QAk) interfaceC6857Kug.get();
            case 9:
                return (InterfaceC32665kWj) interfaceC6857Kug.get();
            case 10:
                return g();
            case 11:
                return g();
            case 12:
                return g();
            case 13:
                return g();
            case 14:
                return (InterfaceC29877ik3) interfaceC6857Kug.get();
            case 15:
                return b();
            case 16:
                return (InterfaceC2490Dx4) interfaceC6857Kug.get();
            case 17:
                return (KGd) interfaceC6857Kug.get();
            case 18:
                switch (i) {
                    case 18:
                        return (C38459oId) interfaceC6857Kug.get();
                    default:
                        return (C38459oId) interfaceC6857Kug.get();
                }
            case 19:
                return d();
            case 20:
                switch (i) {
                    case 18:
                        return (C38459oId) interfaceC6857Kug.get();
                    default:
                        return (C38459oId) interfaceC6857Kug.get();
                }
            case 21:
                return (InterfaceC13068Uq0) interfaceC6857Kug.get();
            case 22:
                return b();
            case 23:
                return (D33) interfaceC6857Kug.get();
            case 24:
                return (InterfaceC13038Uoi) interfaceC6857Kug.get();
            case 25:
                return d();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return ((InterfaceC50562wBj) interfaceC6857Kug.get()).y().h;
            default:
                return ((InterfaceC50562wBj) interfaceC6857Kug.get()).y().a;
        }
    }
}
