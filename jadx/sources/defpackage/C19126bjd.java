package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: bjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19126bjd implements InterfaceC12885Uid {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g = new C1338Cbl(new C15413Yid(this, 1));
    public final C37795ns0 h;
    public final C1338Cbl i;
    public final C41383qCg j;

    public C19126bjd(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        O8m o8m = O8m.i;
        o8m.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(o8m, "UploadMediaManager:MediaResolver");
        this.h = c37795ns0;
        this.i = new C1338Cbl(new C15413Yid(this, 0));
        this.j = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC12885Uid
    public final C3180Ezd a(C12860Uhd c12860Uhd) {
        boolean z;
        Map map;
        EnumC13062Upi valueOf;
        String str = (String) c12860Uhd.d.getValue();
        if (!c12860Uhd.c() && !c12860Uhd.e()) {
            z = false;
        } else {
            z = true;
        }
        boolean booleanValue = ((Boolean) c12860Uhd.i.getValue()).booleanValue();
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        if (booleanValue && !z) {
            map = (Map) interfaceC6857Kug.get();
            valueOf = EnumC13062Upi.U0;
        } else if (str != null && !z) {
            map = (Map) interfaceC6857Kug.get();
            valueOf = EnumC13062Upi.valueOf(str);
        } else {
            return null;
        }
        return (C3180Ezd) map.get(valueOf);
    }

    @Override // defpackage.InterfaceC12885Uid
    public final Single b(C12860Uhd c12860Uhd) {
        return new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleJust(c12860Uhd), new C17591ajd(this, c12860Uhd, 1)), C22185dj3.c), new C16046Zid(this, 1));
    }

    @Override // defpackage.InterfaceC12885Uid
    public final Single c(C12860Uhd c12860Uhd, List list) {
        return new SingleFlatMap(new SingleFlatMap(R0.d((InterfaceC55817zcd) this.a.get(), this.h, list), new C17591ajd(this, c12860Uhd, 2)), new C17591ajd(this, c12860Uhd, 3));
    }

    @Override // defpackage.InterfaceC12885Uid
    public final Single d(String str) {
        return new SingleFlatMap(new SingleObserveOn(((L06) this.i.getValue()).m("MediaResolver:deleteMediaReferenceAndReleaseMedia", new LBk(14, this, str)), this.j.e()), new C45975tC6(22, (Object) this, (Object) str));
    }

    @Override // defpackage.InterfaceC12885Uid
    public final MD7 e(C12860Uhd c12860Uhd) {
        Map map;
        EnumC13062Upi valueOf;
        String str = (String) c12860Uhd.d.getValue();
        boolean booleanValue = ((Boolean) c12860Uhd.i.getValue()).booleanValue();
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        if (booleanValue) {
            map = (Map) interfaceC6857Kug.get();
            valueOf = EnumC13062Upi.U0;
        } else if (str != null) {
            map = (Map) interfaceC6857Kug.get();
            valueOf = EnumC13062Upi.valueOf(str);
        } else {
            return null;
        }
        return (MD7) map.get(valueOf);
    }

    @Override // defpackage.InterfaceC12885Uid
    public final Single f(List list, EnumC13062Upi enumC13062Upi, boolean z, boolean z2, boolean z3, C55973zim c55973zim) {
        SingleSource singleMap;
        int i = 0;
        Singles singles = Singles.a;
        SingleFlatMap d = R0.d((InterfaceC55817zcd) this.a.get(), this.h, list);
        C19116bj3 c19116bj3 = (C19116bj3) this.f.get();
        c19116bj3.getClass();
        Iterator it = AbstractC55790zbb.y0(new C11426Saf(new C14933Xoi(1, list, z3), EnumC7184Li3.INELIGIBLE_MULTIPLE_OUTPUTS), new C11426Saf(new C10140Pzh(1, list, c19116bj3), EnumC7184Li3.INELIGIBLE_SHORT_VIDEO)).iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C11426Saf c11426Saf = (C11426Saf) next;
                    EnumC7184Li3 enumC7184Li3 = (EnumC7184Li3) c11426Saf.b;
                    if (!((Boolean) ((Function0) c11426Saf.a).invoke()).booleanValue()) {
                        singleMap = new SingleFromCallable(new CallableC23374eV0(6, enumC7184Li3));
                        break;
                    }
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            } else {
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(((C12737Ucd) ((InterfaceC55817zcd) c19116bj3.a.get())).f(c19116bj3.e, c5126Ibd));
                }
                singleMap = new SingleMap(new SingleFlatMap(Single.n(arrayList).K(), new C41974qak(26, c19116bj3)), new PTj(c19116bj3, enumC13062Upi.b, z2, 13));
            }
        }
        singles.getClass();
        return new SingleFlatMap(Singles.a(d, singleMap), new C17741apd(enumC13062Upi, z, z3, z2, c55973zim, this));
    }
}
