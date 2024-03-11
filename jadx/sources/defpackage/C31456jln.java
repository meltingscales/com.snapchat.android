package defpackage;

import java.util.List;
import java.util.ListIterator;

/* renamed from: jln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31456jln extends C2827Ekn implements ListIterator {
    public final /* synthetic */ C36108mln e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31456jln(C36108mln c36108mln) {
        super(c36108mln);
        this.e = c36108mln;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C36108mln c36108mln = this.e;
        boolean isEmpty = c36108mln.isEmpty();
        a();
        ((ListIterator) this.b).add(obj);
        c36108mln.g.d++;
        if (isEmpty) {
            c36108mln.b();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.b).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.b).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.b).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.b).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.b).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31456jln(C36108mln c36108mln, int i) {
        super(c36108mln, ((List) c36108mln.c).listIterator(i));
        this.e = c36108mln;
    }
}
