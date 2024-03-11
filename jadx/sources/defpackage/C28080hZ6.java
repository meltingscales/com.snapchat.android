package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: hZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28080hZ6 implements Function {
    public static final C28080hZ6 b = new C28080hZ6(0);
    public static final C28080hZ6 c = new C28080hZ6(1);
    public static final C28080hZ6 d = new C28080hZ6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C28080hZ6(int i) {
        this.a = i;
    }

    public final ObservableSource a(AbstractC42716r4f abstractC42716r4f) {
        InterfaceC43799rme interfaceC43799rme;
        InterfaceC45333sme interfaceC45333sme;
        InterfaceC46865tme interfaceC46865tme;
        B0 b0 = B0.a;
        switch (this.a) {
            case 0:
                InterfaceC48399ume interfaceC48399ume = (InterfaceC48399ume) abstractC42716r4f.i();
                if (interfaceC48399ume != null && (interfaceC43799rme = (InterfaceC43799rme) interfaceC48399ume.b().i()) != null) {
                    return interfaceC43799rme.b();
                }
                return new ObservableJust(b0);
            case 1:
                InterfaceC48399ume interfaceC48399ume2 = (InterfaceC48399ume) abstractC42716r4f.i();
                if (interfaceC48399ume2 != null && (interfaceC45333sme = (InterfaceC45333sme) interfaceC48399ume2.c().i()) != null) {
                    return interfaceC45333sme.c();
                }
                return new ObservableJust(b0);
            default:
                InterfaceC48399ume interfaceC48399ume3 = (InterfaceC48399ume) abstractC42716r4f.i();
                if (interfaceC48399ume3 != null && (interfaceC46865tme = (InterfaceC46865tme) interfaceC48399ume3.d().i()) != null) {
                    return interfaceC46865tme.a();
                }
                return new ObservableJust(b0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
