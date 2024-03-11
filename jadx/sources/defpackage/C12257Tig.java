package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;

/* renamed from: Tig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12257Tig implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15416Yig b;

    public /* synthetic */ C12257Tig(C15416Yig c15416Yig, int i) {
        this.a = i;
        this.b = c15416Yig;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC34774lu) obj);
                return;
            case 1:
                b((InterfaceC34774lu) obj);
                return;
            default:
                C15416Yig c15416Yig = this.b;
                ((W88) c15416Yig.h.get()).c(EnumC27754hLi.a, (Throwable) obj, c15416Yig.g);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(InterfaceC34774lu interfaceC34774lu) {
        InterfaceC36151mng interfaceC36151mng;
        Integer num = 0;
        int i = this.a;
        C15416Yig c15416Yig = this.b;
        switch (i) {
            case 0:
                c15416Yig.getClass();
                if (interfaceC34774lu instanceof InterfaceC36151mng) {
                    interfaceC36151mng = (InterfaceC36151mng) interfaceC34774lu;
                } else {
                    interfaceC36151mng = null;
                }
                if (interfaceC36151mng != null) {
                    int i2 = interfaceC36151mng.a().a;
                    if (!C15416Yig.y0.contains(interfaceC36151mng.a())) {
                        LinkedHashMap linkedHashMap = c15416Yig.t;
                        Integer valueOf = Integer.valueOf(i2);
                        Object obj = linkedHashMap.get(valueOf);
                        if (obj == 0) {
                            linkedHashMap.put(valueOf, num);
                        } else {
                            num = obj;
                        }
                        linkedHashMap.put(Integer.valueOf(i2), Integer.valueOf(num.intValue() + 1));
                        return;
                    }
                    return;
                }
                return;
            default:
                LinkedHashMap linkedHashMap2 = c15416Yig.X;
                Object obj2 = linkedHashMap2.get(interfaceC34774lu);
                if (obj2 == 0) {
                    linkedHashMap2.put(interfaceC34774lu, num);
                } else {
                    num = obj2;
                }
                linkedHashMap2.put(interfaceC34774lu, Integer.valueOf(num.intValue() + 1));
                return;
        }
    }
}
