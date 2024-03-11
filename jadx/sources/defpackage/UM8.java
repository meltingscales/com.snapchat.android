package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: UM8  reason: default package */
/* loaded from: classes2.dex */
public final class UM8 extends G09 {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UM8(int i, Map map) {
        super(0);
        this.b = i;
        this.c = map;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        switch (this.b) {
            case 0:
                throw new IllegalArgumentException("Key does not satisfy predicate: " + this.c);
            default:
                return super.add(obj);
        }
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.b) {
            case 0:
                collection.getClass();
                throw new IllegalArgumentException("Key does not satisfy predicate: " + this.c);
            default:
                return super.addAll(collection);
        }
    }

    @Override // defpackage.AbstractC45678t09, defpackage.E09
    public final /* bridge */ /* synthetic */ Object g() {
        switch (this.b) {
            case 0:
                return t();
            case 1:
                return t();
            default:
                return t();
        }
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.b) {
            case 1:
                return new X1d(this, ((Set) ((Y1d) this.c).g).iterator(), 0);
            case 2:
                return new X1d(this, t().iterator(), 1);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.AbstractC45678t09
    public final /* bridge */ /* synthetic */ Collection s() {
        switch (this.b) {
            case 0:
                return t();
            case 1:
                return t();
            default:
                return t();
        }
    }

    @Override // defpackage.G09
    public final Set t() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return Collections.emptySet();
            case 1:
                return (Set) ((Y1d) obj).g;
            default:
                return ((C13952Wae) obj).b.entrySet();
        }
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        switch (this.b) {
            case 2:
                return toArray(new Object[size()]);
            default:
                return super.toArray();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UM8(Y1d y1d) {
        this(1, y1d);
        this.b = 1;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        switch (this.b) {
            case 2:
                return K1c.h1(this, objArr);
            default:
                return super.toArray(objArr);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UM8(Object obj) {
        super(0);
        this.b = 0;
        this.c = obj;
    }
}
