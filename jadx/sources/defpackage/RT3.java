package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.LinkedList;

/* renamed from: RT3  reason: default package */
/* loaded from: classes7.dex */
public final class RT3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ST3 b;

    public /* synthetic */ RT3(ST3 st3, int i) {
        this.a = i;
        this.b = st3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ST3 st3 = this.b;
                return new ObservableSubscribeOn(new ObservableFromCallable(new P4k(21, (InterfaceC34774lu) obj, st3)).L(QT3.b).o0(ST3.g), st3.b);
            default:
                OT3 ot3 = (OT3) obj;
                ST3 st32 = this.b;
                st32.getClass();
                if (ot3 != ST3.g) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.e("addPreload");
                    try {
                        synchronized (st32.e) {
                            LinkedList linkedList = (LinkedList) st32.e.get(ot3.a);
                            if (linkedList == null) {
                                linkedList = new LinkedList();
                                st32.e.put(ot3.a, linkedList);
                            }
                            linkedList.add(ot3.b);
                        }
                        c41336qAj.b();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return C38218o8m.a;
        }
    }
}
