package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Go2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4171Go2 implements Function {
    public static final C4171Go2 b = new C4171Go2(0);
    public static final C4171Go2 c = new C4171Go2(1);
    public static final C4171Go2 d = new C4171Go2(2);
    public static final C4171Go2 e = new C4171Go2(3);
    public static final C4171Go2 f = new C4171Go2(4);
    public static final C4171Go2 g = new C4171Go2(5);
    public static final C4171Go2 h = new C4171Go2(6);
    public static final C4171Go2 i = new C4171Go2(7);
    public static final C4171Go2 j = new C4171Go2(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C4171Go2(int i2) {
        this.a = i2;
    }

    public final C25970gBh a(List list) {
        switch (this.a) {
            case 7:
                List<C3813Fzd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C3813Fzd c3813Fzd : list2) {
                    arrayList.add(c3813Fzd.a);
                }
                return new C25970gBh(arrayList, ((C3813Fzd) ID3.D2(list)).b);
            default:
                List<C3813Fzd> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C3813Fzd c3813Fzd2 : list3) {
                    arrayList2.add(c3813Fzd2.a);
                }
                return new C25970gBh(arrayList2, ((C3813Fzd) ID3.D2(list)).b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return C38218o8m.a;
            case 1:
                return new KUf((C39748p8g) obj);
            case 2:
                return new KUf((C11426Saf) obj);
            case 3:
                Throwable th = (Throwable) obj;
                return MaybeEmpty.a;
            case 4:
                C3813Fzd c3813Fzd = (C3813Fzd) ID3.F2((List) obj);
                if (c3813Fzd != null) {
                    maybeJust = new MaybeJust(c3813Fzd);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 5:
                return new KUf((C42166qif) obj);
            case 6:
                return ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
            case 7:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
