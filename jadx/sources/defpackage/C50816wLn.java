package defpackage;

import java.util.List;
import java.util.ListIterator;

/* renamed from: wLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50816wLn extends C46041tEn implements ListIterator {
    public final /* synthetic */ TLn e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50816wLn(TLn tLn) {
        super(tLn);
        this.e = tLn;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        TLn tLn = this.e;
        tLn.isEmpty();
        a();
        ((ListIterator) this.b).add(obj);
        tLn.getClass();
        throw null;
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
    public C50816wLn(TLn tLn, int i) {
        super(tLn, ((List) tLn.c).listIterator(i));
        this.e = tLn;
    }
}
