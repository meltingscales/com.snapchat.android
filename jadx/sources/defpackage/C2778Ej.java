package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ej  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2778Ej implements Function, BiPredicate, Function3, Function4 {
    public static final C2778Ej b = new C2778Ej(0);
    public static final C2778Ej c = new C2778Ej(1);
    public static final C2778Ej d = new C2778Ej(0);
    public static final C2778Ej e = new C2778Ej(1);
    public static final C2778Ej f = new C2778Ej(0);
    public static final C2778Ej g = new C2778Ej(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2778Ej(int i) {
        this.a = i;
    }

    public static EnumC22795e7d b(boolean z, boolean z2) {
        if (z2 && z) {
            return EnumC22795e7d.a;
        }
        if (z2 && !z) {
            return EnumC22795e7d.b;
        }
        if (!z2 && z) {
            return EnumC22795e7d.c;
        }
        if (!z2 && !z) {
            return EnumC22795e7d.d;
        }
        return EnumC22795e7d.e;
    }

    public static EnumC18919bb3 d(byte[] bArr) {
        int length = bArr.length;
        EnumC18919bb3 enumC18919bb3 = EnumC18919bb3.e;
        if (length != 0) {
            int i = bArr[0] & 255;
            if (i != 0) {
                if (i != 4) {
                    if (i != 6) {
                        if (i == 7) {
                            return EnumC18919bb3.d;
                        }
                        return enumC18919bb3;
                    }
                    return EnumC18919bb3.c;
                }
                return EnumC18919bb3.b;
            }
            return EnumC18919bb3.a;
        }
        return enumC18919bb3;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [eyj, dx3] */
    public static C22534dx3 e(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        return new AbstractC24110eyj(new C8203My3(context, w88, interfaceC7403Lr3, c27242h16, fi6, new C41383qCg(new C37795ns0(c36388mx3, "db")), interfaceC53505y6l, 0), c4i, fi6, interfaceC7403Lr3, c36388mx3, c27242h16);
    }

    public static PublishSubject f() {
        return new PublishSubject();
    }

    public static AN3 g() {
        return new AN3();
    }

    public static C35816ma3 h(C55350zJ7 c55350zJ7) {
        return new C35816ma3(c55350zJ7);
    }

    public static List i(List list) {
        EnumC46469tWa enumC46469tWa;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            if (intValue != 5) {
                                if (intValue == 8) {
                                    try {
                                        enumC46469tWa = EnumC46469tWa.b;
                                    } catch (IllegalStateException unused) {
                                        enumC46469tWa = null;
                                    }
                                } else {
                                    throw new IllegalStateException("Invalid attestation value: " + intValue);
                                    break;
                                }
                                enumC46469tWa = null;
                            } else {
                                enumC46469tWa = EnumC46469tWa.d;
                            }
                        } else {
                            enumC46469tWa = EnumC46469tWa.e;
                        }
                    } else {
                        enumC46469tWa = EnumC46469tWa.c;
                    }
                } else {
                    enumC46469tWa = EnumC46469tWa.a;
                }
            } else {
                enumC46469tWa = EnumC46469tWa.f;
            }
            if (enumC46469tWa != null) {
                arrayList.add(enumC46469tWa);
            }
        }
        return ID3.x2(arrayList);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public /* bridge */ /* synthetic */ Object J(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        switch (this.a) {
            case 0:
                Y7j y7j = (Y7j) obj4;
                Rect rect = (Rect) obj3;
                YRg yRg = (YRg) obj2;
                YRg yRg2 = (YRg) obj;
                if (yRg.b()) {
                    return new W6i(YRg.g);
                }
                int i2 = rect.top;
                int i3 = yRg2.b;
                return new W6i(new YRg(0, Math.max(i3, i2) - i3, (y7j.a - yRg2.c) - yRg2.a, Math.min(y7j.b - yRg2.d, yRg.b) - i3));
            default:
                YRg yRg3 = (YRg) obj4;
                YRg yRg4 = (YRg) obj3;
                Rect rect2 = (Rect) obj2;
                Y7j y7j2 = (Y7j) obj;
                if (rect2.height() <= 0) {
                    return new X6i(YRg.g);
                }
                if (yRg4 == YRg.g) {
                    i = rect2.top;
                } else {
                    i = yRg4.b;
                }
                int i4 = y7j2.b - yRg3.d;
                int min = Math.min(i, i4);
                int i5 = yRg3.b;
                return new X6i(new YRg(0, min - i5, (y7j2.a - yRg3.c) - yRg3.a, i4 - i5));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                AbstractC48190ue2 abstractC48190ue2 = (AbstractC48190ue2) obj;
                AbstractC48190ue2 abstractC48190ue22 = (AbstractC48190ue2) obj2;
                if (abstractC48190ue2 instanceof AbstractC42055qe2) {
                    return abstractC48190ue22 instanceof AbstractC42055qe2;
                }
                if (abstractC48190ue2 instanceof AbstractC46656te2) {
                    return abstractC48190ue22 instanceof AbstractC46656te2;
                }
                throw new RuntimeException();
            default:
                AbstractC37449ne2 abstractC37449ne2 = (AbstractC37449ne2) ((C11426Saf) obj).a;
                AbstractC37449ne2 abstractC37449ne22 = (AbstractC37449ne2) ((C11426Saf) obj2).a;
                if (abstractC37449ne2 instanceof AbstractC34379le2) {
                    return K1c.m(abstractC37449ne2, abstractC37449ne22);
                }
                if (abstractC37449ne2 instanceof C35914me2) {
                    return abstractC37449ne22 instanceof C35914me2;
                }
                throw new RuntimeException();
        }
    }

    public Boolean a(boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        switch (this.a) {
            case 0:
                if ((!z || z2) && z3) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            default:
                if (z2 && z && z3) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 0:
                        return new CompletableFromAction(new C2145Dj(interfaceC8573Nn4, 0));
                    default:
                        return new CompletableFromAction(new C2145Dj(interfaceC8573Nn4, 1));
                }
            default:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 0:
                        return new CompletableFromAction(new C2145Dj(interfaceC8573Nn42, 0));
                    default:
                        return new CompletableFromAction(new C2145Dj(interfaceC8573Nn42, 1));
                }
        }
    }

    public int c() {
        switch (this.a) {
            case 19:
                C2778Ej c2778Ej = FA3.g;
                return R.layout.cognac_action_menu_tokens_balance_view;
            case 24:
                C2778Ej c2778Ej2 = RK2.z0;
                return R.layout.catalog_store_grid_item_view;
            case 25:
                C2778Ej c2778Ej3 = C41970qag.k;
                return R.layout.cart_product_details_title_cell;
            default:
                C2778Ej c2778Ej4 = C10753Qym.h;
                return R.layout.variant_section_load_error_state_view_layout;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2778Ej(int i, int i2) {
        this(3);
        this.a = i;
        switch (i) {
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
            case 13:
            case 14:
            case 21:
            case 22:
            default:
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 18:
                this(18);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 23:
                this(23);
                return;
            case 24:
                this(24);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}
