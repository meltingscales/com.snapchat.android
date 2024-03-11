package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: S10  reason: default package */
/* loaded from: classes7.dex */
public final class S10 implements InterfaceC4597Hfi {
    public final /* synthetic */ int a;
    public final InterfaceC4597Hfi b;
    public final Object c;

    public S10(InterfaceC4597Hfi interfaceC4597Hfi) {
        this.a = 2;
        this.b = interfaceC4597Hfi;
        this.c = new C18573bMj();
    }

    @Override // defpackage.InterfaceC4597Hfi
    public final Object get(int i) {
        int i2 = this.a;
        InterfaceC4597Hfi interfaceC4597Hfi = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                int size = interfaceC4597Hfi.size();
                if (i < size) {
                    return interfaceC4597Hfi.get(i);
                }
                return ((InterfaceC4597Hfi) obj).get(i - size);
            case 1:
                return ((Function2) obj).invoke(interfaceC4597Hfi.get(i), Integer.valueOf(i));
            default:
                return ((C18573bMj) obj).e(i, interfaceC4597Hfi.get(i));
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C21943dZ7(this);
            case 1:
                return new C21943dZ7(this);
            default:
                return new C21943dZ7(this);
        }
    }

    @Override // defpackage.InterfaceC4597Hfi
    public final int size() {
        int i = this.a;
        InterfaceC4597Hfi interfaceC4597Hfi = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC4597Hfi) this.c).size() + interfaceC4597Hfi.size();
            case 1:
                return interfaceC4597Hfi.size();
            default:
                return interfaceC4597Hfi.size();
        }
    }

    public S10(InterfaceC4597Hfi interfaceC4597Hfi, InterfaceC4597Hfi interfaceC4597Hfi2) {
        this.a = 0;
        this.b = interfaceC4597Hfi;
        this.c = interfaceC4597Hfi2;
    }

    public S10(InterfaceC4597Hfi interfaceC4597Hfi, Function2 function2) {
        this.a = 1;
        this.b = interfaceC4597Hfi;
        this.c = function2;
    }
}
