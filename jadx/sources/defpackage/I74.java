package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: I74  reason: default package */
/* loaded from: classes7.dex */
public final class I74 implements InterfaceC4597Hfi {
    public final List a;

    public I74(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC4597Hfi
    public final Object get(int i) {
        List list = this.a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) list.get(i2);
            int size2 = interfaceC4597Hfi.size();
            if (i < size2) {
                return interfaceC4597Hfi.get(i);
            }
            i -= size2;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C21943dZ7(this);
    }

    @Override // defpackage.InterfaceC4597Hfi
    public final int size() {
        int i = 0;
        for (InterfaceC4597Hfi interfaceC4597Hfi : this.a) {
            i += interfaceC4597Hfi.size();
        }
        return i;
    }
}
