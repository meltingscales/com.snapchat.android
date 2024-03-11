package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: LO6  reason: default package */
/* loaded from: classes6.dex */
public final class LO6 extends AbstractC55484zOh {
    public final String f;
    public final AbstractC17011aLh g;
    public final List h;
    public final C37053nNh i;
    public final boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LO6(String str, AbstractC17011aLh abstractC17011aLh, List list, C37053nNh c37053nNh, boolean z, int i) {
        super(BOh.c);
        abstractC17011aLh = (i & 2) != 0 ? null : abstractC17011aLh;
        z = (i & 16) != 0 ? false : z;
        this.f = str;
        this.g = abstractC17011aLh;
        this.h = list;
        this.i = c37053nNh;
        this.j = z;
        if (abstractC17011aLh != null) {
            AbstractC23124eKh abstractC23124eKh = abstractC17011aLh.e;
            abstractC17011aLh.e = abstractC23124eKh == null ? A() : abstractC23124eKh;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC17011aLh abstractC17011aLh2 = (AbstractC17011aLh) it.next();
            AbstractC23124eKh abstractC23124eKh2 = abstractC17011aLh2.e;
            if (abstractC23124eKh2 == null) {
                abstractC23124eKh2 = A();
            }
            abstractC17011aLh2.e = abstractC23124eKh2;
        }
    }

    public final AbstractC23124eKh A() {
        UKh uKh = (UKh) ID3.F2(this.i.f);
        if (uKh != null) {
            return uKh.z();
        }
        return null;
    }

    public final String toString() {
        return "ScanCardViewModel cardHeader[" + this.g + "], cardBody[" + this.h + "], buttons[" + this.i + "], scanCardViewType[" + this.e + ']';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        LO6 lo6;
        AbstractC17011aLh abstractC17011aLh;
        if (!(c33239ku instanceof LO6) || (abstractC17011aLh = (lo6 = (LO6) c33239ku).g) == null || !abstractC17011aLh.v(this.g)) {
            return false;
        }
        List list = this.h;
        List list2 = lo6.h;
        if (list2.containsAll(list) != list.containsAll(list2) || !K1c.m(lo6.i, this.i) || lo6.j != this.j || lo6.e != this.e) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
