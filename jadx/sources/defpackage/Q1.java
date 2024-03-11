package defpackage;

import java.util.Iterator;

/* renamed from: Q1  reason: default package */
/* loaded from: classes8.dex */
public final class Q1 extends AbstractC29437iS implements Iterator {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q1(T1 t1, int i) {
        super(t1);
        this.f = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                return b();
            case 1:
                return b().getKey();
            default:
                return b().d;
        }
    }
}
