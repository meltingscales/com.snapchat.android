package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hF9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27595hF9 implements Iterator, InterfaceC3859Gbb {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ InterfaceC30542jAi d;

    public C27595hF9(C29127iF9 c29127iF9) {
        this.a = 2;
        this.d = c29127iF9;
        this.c = ((InterfaceC30542jAi) c29127iF9.b).iterator();
    }

    public final void a() {
        Object invoke;
        int i;
        int i2 = this.b;
        C29127iF9 c29127iF9 = (C29127iF9) this.d;
        if (i2 == -2) {
            invoke = ((Function0) c29127iF9.b).invoke();
        } else {
            invoke = ((Function1) c29127iF9.c).invoke(this.c);
        }
        this.c = invoke;
        if (invoke == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.b = i;
    }

    public final void b() {
        while (this.b < ((UZk) this.d).b && ((Iterator) this.c).hasNext()) {
            ((Iterator) this.c).next();
            this.b++;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b != 1) {
                    return false;
                }
                return true;
            case 1:
                b();
                if (this.b >= ((UZk) this.d).c || !((Iterator) this.c).hasNext()) {
                    return false;
                }
                return true;
            default:
                return ((Iterator) this.c).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        InterfaceC30542jAi interfaceC30542jAi = this.d;
        switch (i) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b != 0) {
                    Object obj = this.c;
                    this.b = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i2 = this.b;
                if (i2 < ((UZk) interfaceC30542jAi).c) {
                    this.b = i2 + 1;
                    return ((Iterator) this.c).next();
                }
                throw new NoSuchElementException();
            default:
                Function2 function2 = (Function2) ((C29127iF9) interfaceC30542jAi).c;
                int i3 = this.b;
                this.b = i3 + 1;
                if (i3 >= 0) {
                    return function2.invoke(Integer.valueOf(i3), ((Iterator) this.c).next());
                }
                AbstractC55790zbb.r1();
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C27595hF9(C29127iF9 c29127iF9, int i) {
        this.a = 0;
        this.d = c29127iF9;
        this.b = -2;
    }

    public C27595hF9(UZk uZk) {
        this.a = 1;
        this.d = uZk;
        this.c = uZk.a.iterator();
    }
}
