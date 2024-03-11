package defpackage;

import java.util.List;
import java.util.ListIterator;

/* renamed from: o2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38045o2 extends C21122d2 implements ListIterator {
    public final /* synthetic */ C39581p2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38045o2(C39581p2 c39581p2) {
        super(c39581p2);
        this.e = c39581p2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C39581p2 c39581p2 = this.e;
        boolean isEmpty = c39581p2.isEmpty();
        b().add(obj);
        c39581p2.f.f++;
        if (isEmpty) {
            c39581p2.b();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38045o2(C39581p2 c39581p2, int i) {
        super(c39581p2, ((List) c39581p2.b).listIterator(i));
        this.e = c39581p2;
    }
}
