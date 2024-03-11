package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: qi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42151qi0 implements Predicate {
    public static final C42151qi0 b = new C42151qi0(0);
    public static final C42151qi0 c = new C42151qi0(1);
    public static final C42151qi0 d = new C42151qi0(2);
    public static final C42151qi0 e = new C42151qi0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C42151qi0(int i) {
        this.a = i;
    }

    public final boolean a(DIe dIe) {
        EnumC45372so3 enumC45372so3 = EnumC45372so3.a;
        switch (this.a) {
            case 0:
                Object obj = dIe.a;
                if (!(((AbstractC2906Eo3) obj).a() instanceof C49972vo3) || !(obj instanceof C1008Bo3)) {
                    return false;
                }
                return true;
            case 1:
                Object obj2 = dIe.a;
                if (!(((AbstractC2906Eo3) obj2).a() instanceof C49972vo3) || !(obj2 instanceof C1640Co3)) {
                    return false;
                }
                return true;
            case 2:
                Object obj3 = dIe.a;
                UIn a = ((AbstractC2906Eo3) obj3).a();
                if (!(a instanceof C46904to3) || ((C46904to3) a).a != enumC45372so3 || !(obj3 instanceof C1008Bo3)) {
                    return false;
                }
                return true;
            default:
                Object obj4 = dIe.a;
                UIn a2 = ((AbstractC2906Eo3) obj4).a();
                if (!(a2 instanceof C46904to3) || ((C46904to3) a2).a != enumC45372so3 || !(obj4 instanceof C1640Co3)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((DIe) obj);
            case 1:
                return a((DIe) obj);
            case 2:
                return a((DIe) obj);
            default:
                return a((DIe) obj);
        }
    }
}
