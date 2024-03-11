package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qP2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41692qP2 implements InterfaceC6381Kb4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ AJn b;

    public C41692qP2(SOb sOb, ArrayList arrayList, AJn aJn) {
        this.a = arrayList;
        this.b = aJn;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable a(InterfaceC10361Qih interfaceC10361Qih) {
        List<InterfaceC6381Kb4> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC6381Kb4 interfaceC6381Kb4 : list) {
            arrayList.add(interfaceC6381Kb4.a(interfaceC10361Qih));
        }
        Observable e = UEn.e(arrayList);
        if (this.b instanceof C3852Gb4) {
            Object obj = interfaceC10361Qih.x().a;
            if (obj != null) {
                e = e.C((Boolean) obj);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
        }
        return e.D0(1L);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable b(InterfaceC10361Qih interfaceC10361Qih) {
        List<InterfaceC6381Kb4> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC6381Kb4 interfaceC6381Kb4 : list) {
            arrayList.add(interfaceC6381Kb4.b(interfaceC10361Qih));
        }
        Observable e = UEn.e(arrayList);
        if (this.b instanceof C3852Gb4) {
            Object obj = interfaceC10361Qih.x().a;
            if (obj != null) {
                e = e.C((String) obj);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
        }
        return e.D0(1L);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable c(InterfaceC10361Qih interfaceC10361Qih) {
        List<InterfaceC6381Kb4> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC6381Kb4 interfaceC6381Kb4 : list) {
            arrayList.add(interfaceC6381Kb4.c(interfaceC10361Qih));
        }
        Observable e = UEn.e(arrayList);
        if (this.b instanceof C3852Gb4) {
            Object obj = interfaceC10361Qih.x().a;
            if (obj != null) {
                e = e.C((Long) obj);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
        }
        return e.D0(1L);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable d(InterfaceC10361Qih interfaceC10361Qih) {
        List<InterfaceC6381Kb4> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC6381Kb4 interfaceC6381Kb4 : list) {
            arrayList.add(interfaceC6381Kb4.d(interfaceC10361Qih));
        }
        Observable e = UEn.e(arrayList);
        if (this.b instanceof C3852Gb4) {
            Object obj = interfaceC10361Qih.x().a;
            if (obj != null) {
                e = e.C((byte[]) obj);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            }
        }
        return e.D0(1L);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable e(InterfaceC10361Qih interfaceC10361Qih) {
        List<InterfaceC6381Kb4> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC6381Kb4 interfaceC6381Kb4 : list) {
            arrayList.add(interfaceC6381Kb4.e(interfaceC10361Qih));
        }
        Observable e = UEn.e(arrayList);
        if (this.b instanceof C3852Gb4) {
            Object obj = interfaceC10361Qih.x().a;
            if (obj != null) {
                e = e.C((Integer) obj);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
        }
        return e.D0(1L);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable f(InterfaceC10361Qih interfaceC10361Qih) {
        List<InterfaceC6381Kb4> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC6381Kb4 interfaceC6381Kb4 : list) {
            arrayList.add(interfaceC6381Kb4.f(interfaceC10361Qih));
        }
        Observable e = UEn.e(arrayList);
        if (this.b instanceof C3852Gb4) {
            Object obj = interfaceC10361Qih.x().a;
            if (obj != null) {
                e = e.C((Float) obj);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
            }
        }
        return e.D0(1L);
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable g(InterfaceC10361Qih interfaceC10361Qih) {
        List<InterfaceC6381Kb4> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC6381Kb4 interfaceC6381Kb4 : list) {
            arrayList.add(interfaceC6381Kb4.g(interfaceC10361Qih));
        }
        Observable e = UEn.e(arrayList);
        if (this.b instanceof C3852Gb4) {
            Object obj = interfaceC10361Qih.x().a;
            if (obj != null) {
                e = e.C((Double) obj);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
            }
        }
        return e.D0(1L);
    }
}
