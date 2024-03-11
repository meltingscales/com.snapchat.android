package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fT8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C24869fT8 implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ C24869fT8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((JXk) obj) != IXk.b) {
                    return false;
                }
                return true;
            case 1:
                return ((AbstractC42716r4f) obj).d();
            case 2:
                if (((C25010fZ5) obj).a.size() <= 0) {
                    return false;
                }
                return true;
            case 3:
                return ((AbstractC42716r4f) obj).d();
            case 4:
                Throwable th = (Throwable) obj;
                return true;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((InterfaceC8573Nn4) obj).X0();
            case 9:
                int i = EMh.i1;
                return ((AbstractC50835wMh) obj) instanceof C33958lMh;
            case 10:
                int i2 = EMh.i1;
                return ((AbstractC50835wMh) obj) instanceof C47769uMh;
            default:
                Throwable th2 = (Throwable) obj;
                MCa mCa = OQj.k;
                return true;
        }
    }
}
