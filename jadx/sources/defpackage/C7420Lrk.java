package defpackage;

import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Lrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7420Lrk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11217Rrk b;

    public /* synthetic */ C7420Lrk(C11217Rrk c11217Rrk, int i) {
        this.a = i;
        this.b = c11217Rrk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        Object obj2;
        EnumC50114vtk enumC50114vtk;
        EnumC33798lG7 enumC33798lG7;
        C43980rtk c43980rtk;
        int i2 = this.a;
        EnumC54713ytk enumC54713ytk = null;
        boolean z = true;
        C11217Rrk c11217Rrk = this.b;
        switch (i2) {
            case 0:
                int intValue = ((Number) obj).intValue();
                c11217Rrk.d1 = intValue;
                c11217Rrk.Y0 = null;
                SafeViewPager safeViewPager = c11217Rrk.e1;
                if (safeViewPager != null) {
                    safeViewPager.B(intValue, true);
                    return;
                }
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                AbstractC37008nLm.x(obj);
                throw null;
            case 3:
                c11217Rrk.X0 = ((Boolean) obj).booleanValue();
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                int intValue2 = ((Number) c11426Saf.b).intValue();
                C3632Fs0 c3632Fs0 = c11217Rrk.Z0;
                C10560Qqk c10560Qqk = c11217Rrk.S0;
                if (c10560Qqk != null) {
                    C40911ptk l3 = c11217Rrk.a.l3(c11217Rrk.H0);
                    c10560Qqk.h = list;
                    c10560Qqk.k = l3;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    int i3 = 0;
                    for (Object obj3 : list2) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            c10560Qqk.j.put(Integer.valueOf(i3), ((AbstractC8661Nqk) obj3).o());
                            arrayList.add(C38218o8m.a);
                            i3 = i4;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    c10560Qqk.k();
                    c10560Qqk.q(c10560Qqk.t);
                }
                C10560Qqk c10560Qqk2 = c11217Rrk.S0;
                if (c10560Qqk2 != null) {
                    i = c10560Qqk2.f();
                } else {
                    i = 0;
                }
                if (list.size() > i && intValue2 == i - 1) {
                    intValue2++;
                }
                if (c11217Rrk.Y0 != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            EnumC50114vtk o = ((AbstractC8661Nqk) obj2).o();
                            C11426Saf c11426Saf2 = c11217Rrk.Y0;
                            if (c11426Saf2 != null) {
                                enumC50114vtk = (EnumC50114vtk) c11426Saf2.a;
                                continue;
                            } else {
                                enumC50114vtk = null;
                                continue;
                            }
                            if (o == enumC50114vtk) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    AbstractC8661Nqk abstractC8661Nqk = (AbstractC8661Nqk) obj2;
                    if (abstractC8661Nqk != null) {
                        C11426Saf c11426Saf3 = c11217Rrk.Y0;
                        if (c11426Saf3 != null) {
                            enumC54713ytk = (EnumC54713ytk) c11426Saf3.b;
                        }
                        Integer b = c11217Rrk.b(abstractC8661Nqk, enumC54713ytk);
                        if (b != null) {
                            intValue2 = b.intValue();
                        }
                    }
                }
                AbstractC8661Nqk abstractC8661Nqk2 = (AbstractC8661Nqk) ID3.F2(list);
                z = (abstractC8661Nqk2 == null || !(((abstractC8661Nqk2 instanceof C23537ebi) || (abstractC8661Nqk2 instanceof U53)) && abstractC8661Nqk2.c)) ? false : false;
                if (z) {
                    intValue2 = 0;
                }
                SafeViewPager safeViewPager2 = c11217Rrk.e1;
                if (safeViewPager2 != null) {
                    safeViewPager2.B(intValue2, false);
                }
                ((PublishProcessor) c11217Rrk.J0.getValue()).onNext(Integer.valueOf(intValue2));
                C11217Rrk.k(c11217Rrk);
                c11217Rrk.Q0.onNext(Boolean.valueOf(z));
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                AbstractC37008nLm.x(obj);
                EnumC33798lG7 enumC33798lG72 = c11217Rrk.V0;
                if (enumC33798lG72 == EnumC33798lG7.a && enumC33798lG72 != (enumC33798lG7 = EnumC33798lG7.b)) {
                    ((PublishProcessor) c11217Rrk.O0.getValue()).onNext(enumC33798lG7);
                    c11217Rrk.V0 = enumC33798lG7;
                    return;
                }
                return;
            case 8:
                C18533bL4 c18533bL4 = (C18533bL4) obj;
                C47046ttk c47046ttk = c11217Rrk.y0;
                if (c47046ttk != null) {
                    c47046ttk.b();
                    c47046ttk.a.f(c18533bL4);
                    return;
                }
                return;
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                b((Throwable) obj);
                return;
            case 12:
                C47046ttk c47046ttk2 = c11217Rrk.y0;
                EnumC50114vtk enumC50114vtk2 = ((C40861prk) obj).a;
                if (c47046ttk2 != null && (c43980rtk = c47046ttk2.e) != null) {
                    C22351dpk k = c43980rtk.k();
                    k.i(k.d() + 1);
                    int i5 = AbstractC45513stk.a[enumC50114vtk2.ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    C22351dpk k2 = c43980rtk.k();
                                    k2.h(k2.c() + 1);
                                }
                            } else {
                                C22351dpk k3 = c43980rtk.k();
                                k3.j(k3.e() + 1);
                            }
                        } else {
                            C22351dpk k4 = c43980rtk.k();
                            k4.g(k4.b() + 1);
                        }
                    } else {
                        C22351dpk k5 = c43980rtk.k();
                        k5.f(k5.a() + 1);
                    }
                }
                c11217Rrk.i(enumC50114vtk2, null);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C11217Rrk c11217Rrk = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c11217Rrk.Z0;
                return;
            case 2:
            case 3:
            case 5:
            case 7:
            case 8:
            default:
                C3632Fs0 c3632Fs02 = c11217Rrk.Z0;
                return;
            case 4:
                C3632Fs0 c3632Fs03 = c11217Rrk.Z0;
                return;
            case 6:
                C3632Fs0 c3632Fs04 = c11217Rrk.Z0;
                AbstractC49107vEl.c(1, "Adaptor processor error happened", true);
                return;
            case 9:
                C3632Fs0 c3632Fs05 = c11217Rrk.Z0;
                return;
            case 10:
                C3632Fs0 c3632Fs06 = c11217Rrk.Z0;
                return;
            case 11:
                C3632Fs0 c3632Fs07 = c11217Rrk.Z0;
                return;
        }
    }
}
