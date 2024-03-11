package defpackage;

import java.util.Collections;
import java.util.Iterator;

/* renamed from: L08  reason: default package */
/* loaded from: classes7.dex */
public final class L08 implements InterfaceC4597Hfi {
    public static final L08 a = new Object();

    @Override // defpackage.InterfaceC4597Hfi
    public final Object get(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Collections.emptyIterator();
    }

    @Override // defpackage.InterfaceC4597Hfi
    public final int size() {
        return 0;
    }
}
