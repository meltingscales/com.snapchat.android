package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Fs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3633Fs1 implements InterfaceC13774Vt3 {
    public final InterfaceC6857Kug a;
    public final ReentrantLock b = new ReentrantLock();
    public final ArrayList c = new ArrayList();
    public final EnumC39253oom d = EnumC39253oom.h;

    public C3633Fs1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [Cs1, java.lang.Object] */
    @Override // defpackage.InterfaceC13774Vt3
    public final C1734Cs1 a(C2367Ds1 c2367Ds1) {
        int i;
        EnumC34442lgh enumC34442lgh;
        int i2 = C47152ty1.a;
        EnumC1152Bu3.e.toString();
        InterfaceC14406Wt3 interfaceC14406Wt3 = (InterfaceC14406Wt3) this.a.get();
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsCodecLeasingAdapter");
        List<C36313mu3> list = c2367Ds1.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C36313mu3 c36313mu3 : list) {
            int W = AbstractC0164Afc.W(c36313mu3.a);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W == 3) {
                            enumC34442lgh = EnumC34442lgh.d;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC34442lgh = EnumC34442lgh.c;
                    }
                } else {
                    enumC34442lgh = EnumC34442lgh.b;
                }
            } else {
                enumC34442lgh = EnumC34442lgh.a;
            }
            arrayList.add(new C35977mgh(enumC34442lgh, c36313mu3.b, c36313mu3.c));
        }
        C13143Ut3 a = interfaceC14406Wt3.a(new C8455Nib(this.d, b, arrayList));
        if (a != null) {
            int i3 = C47152ty1.a;
            Objects.toString(a.b);
            List<C35977mgh> d = a.a.d();
            ArrayList arrayList2 = new ArrayList(ED3.L1(d, 10));
            for (C35977mgh c35977mgh : d) {
                int ordinal = c35977mgh.a().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                arrayList2.add(new C36313mu3(i, c35977mgh.c(), c35977mgh.b()));
            }
            ?? obj = new Object();
            ReentrantLock reentrantLock = this.b;
            reentrantLock.lock();
            try {
                this.c.add(new C11426Saf(obj, a));
                return obj;
            } finally {
                reentrantLock.unlock();
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC13774Vt3
    public final void b(C1734Cs1 c1734Cs1) {
        C13143Ut3 c13143Ut3;
        int i = C47152ty1.a;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        ArrayList arrayList = this.c;
        try {
            Iterator it = arrayList.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (((C1734Cs1) ((C11426Saf) it.next()).a) == c1734Cs1) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 >= 0) {
                c13143Ut3 = (C13143Ut3) ((C11426Saf) arrayList.remove(i2)).b;
            } else {
                int i3 = C47152ty1.a;
                new IllegalStateException("Saved codec Lease is not found");
                c13143Ut3 = null;
            }
            reentrantLock.unlock();
            ((InterfaceC14406Wt3) this.a.get()).b(c13143Ut3);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC13774Vt3
    public final void c() {
        int i = C47152ty1.a;
        ((InterfaceC14406Wt3) this.a.get()).c(500L);
    }
}
