package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: JI6  reason: default package */
/* loaded from: classes5.dex */
public final class JI6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JI6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C41575qK8 c41575qK8;
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C16119Zlb c16119Zlb = ((II6) obj).a;
                if (c16119Zlb != null) {
                    c41575qK8 = AbstractC37087nP3.w(c16119Zlb, 0, null, null, 0, 31);
                } else {
                    c41575qK8 = null;
                }
                if (c41575qK8 != null) {
                    InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj2;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("LOOK:DefaultOffscreenFilterApplicator#applyFilter");
                    try {
                        z = ((Boolean) interfaceC51587wrb.d().i().a(c41575qK8)).booleanValue();
                        c41336qAj.b();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                BehaviorSubject behaviorSubject = ((MI6) obj2).c;
                JI6 ji6 = new JI6(0, (InterfaceC51587wrb) obj);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, ji6);
            case 2:
                C33905lKe c33905lKe = (C33905lKe) obj2;
                c33905lKe.getClass();
                JI6 ji62 = new JI6(3, (C11731Smm) obj);
                Observable observable = c33905lKe.a;
                observable.getClass();
                return new ObservableMap(observable, ji62);
            default:
                C11731Smm c11731Smm = (C11731Smm) obj2;
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "sticker metadata", ((XUb) obj).a.getBytes(AbstractC52569xV2.a), c11731Smm.f);
        }
    }
}
