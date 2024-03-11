package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: hPf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27849hPf extends STe implements XQf {
    public final C26316gPf c;
    public final List d;
    public int e = 0;

    public C27849hPf(C26316gPf c26316gPf, List list) {
        this.c = c26316gPf;
        this.d = list;
    }

    @Override // defpackage.XQf
    public final List d(C51097wXe c51097wXe) {
        int min = Math.min(this.d.size() - ((Integer) c51097wXe.e(C30912jPf.e, Integer.valueOf(this.e))).intValue(), 1);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(XRf.c);
        }
        return arrayList;
    }

    @Override // defpackage.STe
    public final C51097wXe e(C51097wXe c51097wXe, NTe nTe) {
        int intValue;
        if (c51097wXe.d(AbstractC36333mun.b) != this.c) {
            return null;
        }
        Integer num = (Integer) c51097wXe.d(C30912jPf.e);
        Object d = c51097wXe.d(AbstractC31681jun.a);
        EnumC32708kYe enumC32708kYe = EnumC32708kYe.b;
        List list = this.d;
        if (d == enumC32708kYe) {
            if (nTe.b != EnumC3345Fg7.g) {
                return null;
            }
            return ((C30912jPf) list.get(num.intValue())).b;
        }
        EnumC3345Fg7 enumC3345Fg7 = nTe.b;
        if (enumC3345Fg7 == EnumC3345Fg7.f) {
            return ((C30912jPf) list.get(num.intValue())).c;
        }
        int ordinal = enumC3345Fg7.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                intValue = -1;
            } else {
                intValue = num.intValue() - 1;
            }
        } else {
            intValue = num.intValue() + 1;
        }
        if (intValue < 0 || intValue >= list.size()) {
            return null;
        }
        return ((C30912jPf) list.get(intValue)).b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.STe
    public final C51097wXe f(PTe pTe) {
        String str;
        C51097wXe c51097wXe = null;
        if (pTe instanceof QTe) {
            QTe qTe = (QTe) pTe;
            List list = this.d;
            List<C30912jPf> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C30912jPf c30912jPf : list2) {
                arrayList.add(c30912jPf.b);
            }
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                str = qTe.a;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                if (K1c.m(((C51097wXe) next).e, str)) {
                    c51097wXe = next;
                    break;
                }
            }
            c51097wXe = c51097wXe;
            if (c51097wXe == null) {
                List list3 = this.c.a;
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    if (K1c.m(((C51097wXe) list3.get(i)).e, str)) {
                        c51097wXe = ((C30912jPf) list.get(i)).b;
                    }
                }
            }
        }
        return c51097wXe;
    }

    @Override // defpackage.STe
    public final C51097wXe h() {
        return ((C30912jPf) this.d.get(this.e)).b;
    }

    @Override // defpackage.STe
    public final void j(Bundle bundle) {
        int i = bundle.getInt("StartIndex", -1);
        if (i >= 0 && i < this.d.size()) {
            this.e = i;
        }
    }

    @Override // defpackage.STe
    public final void k(Bundle bundle) {
        int i = this.e;
        this.c.getClass();
        if (i == 0) {
            return;
        }
        bundle.putInt("StartIndex", i);
    }

    @Override // defpackage.STe
    public final void n(C51097wXe c51097wXe) {
        if (c51097wXe.d(AbstractC36333mun.b) == this.c) {
            this.e = ((Number) c51097wXe.d(C30912jPf.e)).intValue();
        }
    }

    @Override // defpackage.STe
    public final void l(C51097wXe c51097wXe) {
    }

    @Override // defpackage.STe
    public final void m(C51097wXe c51097wXe) {
    }
}
