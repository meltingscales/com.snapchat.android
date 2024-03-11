package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: hm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28401hm9 extends AbstractC0828Bgk {
    public final InterfaceC6857Kug a;
    public final C29933im9 b = C29933im9.d;
    public final FY5 c = FY5.g;

    public C28401hm9(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        int i;
        EnumC46860tm9 enumC46860tm9;
        InterfaceC22191dj9 interfaceC22191dj9 = (InterfaceC22191dj9) obj;
        if (c32763kal.a == EnumC51176wal.d) {
            enumC46860tm9 = EnumC46860tm9.i;
        } else {
            int i2 = c32763kal.b;
            if (i2 == 0) {
                i = -1;
            } else {
                i = AbstractC26869gm9.a[AbstractC0164Afc.W(i2)];
            }
            if (i != 1) {
                if (i != 2 && i != 3) {
                    enumC46860tm9 = EnumC46860tm9.e;
                } else {
                    enumC46860tm9 = EnumC46860tm9.f;
                }
            } else {
                enumC46860tm9 = EnumC46860tm9.d;
            }
        }
        return ((C37579nj9) interfaceC22191dj9).l(enumC46860tm9).x();
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        EnumC51176wal enumC51176wal = EnumC51176wal.a;
        EnumC51176wal enumC51176wal2 = c32763kal.a;
        if (enumC51176wal2 != enumC51176wal && enumC51176wal2 != EnumC51176wal.b && enumC51176wal2 != EnumC51176wal.d) {
            return MaybeEmpty.a;
        }
        return new MaybeFromCallable(new CallableC47427u90(19, this));
    }
}
