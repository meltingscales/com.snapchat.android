package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16766aBm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22904eBm b;

    public /* synthetic */ C16766aBm(C22904eBm c22904eBm, int i) {
        this.a = i;
        this.b = c22904eBm;
    }

    public final ObservableSource a(InterfaceC4597Hfi interfaceC4597Hfi) {
        int i = this.a;
        C22904eBm c22904eBm = this.b;
        switch (i) {
            case 1:
                Completable completable = c22904eBm.k;
                if (completable != null) {
                    return new CompletableAndThenObservable(completable, new ObservableJust(interfaceC4597Hfi));
                }
                K1c.f1("delayedBind");
                throw null;
            default:
                Completable completable2 = c22904eBm.k;
                if (completable2 != null) {
                    return new CompletableAndThenObservable(completable2, new ObservableJust(interfaceC4597Hfi));
                }
                K1c.f1("delayedBind");
                throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Long e;
        Float c;
        String str;
        int i2 = this.a;
        C33688lBm c33688lBm = null;
        C22904eBm c22904eBm = this.b;
        switch (i2) {
            case 0:
                QAm qAm = (QAm) obj;
                String c2 = qAm.c();
                int i3 = 0;
                if (c2 != null && !BYk.y1(c2) && (e = qAm.e(qAm.c())) != null) {
                    i = (int) e.longValue();
                } else {
                    i = 0;
                }
                if (i >= 0) {
                    i3 = i;
                }
                return Dwn.a(C22904eBm.P0(c22904eBm, qAm, i3, null));
            case 1:
                return a((InterfaceC4597Hfi) obj);
            case 2:
                c22904eBm.getClass();
                IKa iKa = (IKa) ((AbstractC42716r4f) obj).i();
                DXf dXf = DXf.b;
                VZf vZf = c22904eBm.h;
                if (iKa != null) {
                    c22904eBm.e.getClass();
                    ZCm zCm = iKa.a;
                    List<C15074Xuf> list = zCm.b;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C15074Xuf c15074Xuf : list) {
                        C0660Azm c0660Azm = new C0660Azm();
                        String str2 = c15074Xuf.a;
                        c0660Azm.i = str2;
                        c0660Azm.b = str2;
                        c0660Azm.a = c15074Xuf.c;
                        c0660Azm.c = c15074Xuf.b;
                        if (c15074Xuf.e) {
                            str = "0";
                        } else {
                            str = "";
                        }
                        c0660Azm.l = str;
                        arrayList.add(c0660Azm);
                    }
                    QAm qAm2 = new QAm(ID3.u3(arrayList));
                    vZf.g(dXf, qAm2.f().size());
                    if (!qAm2.f().isEmpty()) {
                        Integer num = iKa.b;
                        if (num != null) {
                            c = Float.valueOf(num.intValue());
                        } else {
                            c = ((C19940cG2) c22904eBm.d.get()).c(EnumC0295Akk.VENUE);
                        }
                        c33688lBm = new C33688lBm(c, qAm2, 0, true, c22904eBm.f, c22904eBm.g, new C32106kBm(zCm.a));
                    }
                }
                if (c33688lBm != null) {
                    vZf.f(dXf, c33688lBm.f.f().size());
                    return Dwn.b(c33688lBm);
                }
                return L08.a;
            default:
                return a((InterfaceC4597Hfi) obj);
        }
    }
}
