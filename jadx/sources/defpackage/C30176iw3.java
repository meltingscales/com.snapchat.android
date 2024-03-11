package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import com.snapchat.client.deltaforce.SyncToken;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: iw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30176iw3 extends AbstractC32041k97 {
    public final /* synthetic */ int b = 0;
    public final InterfaceC6857Kug c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C30176iw3(InterfaceC6225Jug interfaceC6225Jug, C36363mw3 c36363mw3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        super((L06) c36363mw3.a.getValue());
        this.c = interfaceC6225Jug;
        this.f = c36363mw3;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        C36388mx3.f.getClass();
        Collections.singletonList("CognacAppInfoDeltaForceClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = NY5.R0;
    }

    public static String a0(C45829t6a c45829t6a) {
        String str;
        GroupKey groupKey = c45829t6a.a;
        if (groupKey != null) {
            str = groupKey.getName();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public static String d0(F3b f3b) {
        C44296s6a c44296s6a = f3b.b.b;
        if (c44296s6a.a == 2) {
            return (String) c44296s6a.b;
        }
        return "";
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        String str;
        C3913Gdf c3913Gdf;
        switch (this.b) {
            case 0:
                List<C33552l6b> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C33552l6b c33552l6b : list2) {
                    C3913Gdf[] c3913GdfArr = c33552l6b.c;
                    if (c3913GdfArr != null && (c3913Gdf = (C3913Gdf) AbstractC21223d60.x(c3913GdfArr)) != null) {
                        str = c3913Gdf.getName();
                    } else {
                        str = null;
                    }
                    arrayList.add(str);
                }
                ArrayList B2 = ID3.B2(arrayList);
                C36363mw3 c36363mw3 = (C36363mw3) this.f;
                c36363mw3.getClass();
                Iterator it = B2.iterator();
                while (it.hasNext()) {
                    C31487jn4 c31487jn4 = ((C19466bx3) c36363mw3.a()).d;
                    c31487jn4.getClass();
                    ((C19506byj) c31487jn4.a).c(-1742606249, "DELETE FROM CognacAppInfo\nWHERE appId=?", 1, new C29018iB0((String) it.next(), 8));
                    c31487jn4.b(-1742606249, XX.i);
                }
                return;
            default:
                List<C33552l6b> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C33552l6b c33552l6b2 : list3) {
                    arrayList2.add(Long.valueOf(((C3913Gdf) AbstractC21223d60.v(c33552l6b2.c)).a()));
                }
                C20177cPg c20177cPg = (C20177cPg) this.d;
                String a0 = a0(c45829t6a);
                c20177cPg.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("RecipientDeviceCapabilitiesRepository.purgeUserProperties");
                try {
                    ((FAf) c20177cPg.e()).g.i(a0, arrayList2);
                    c41336qAj.b();
                    ((InterfaceC51860x2a) this.c.get()).d(T73.L0(EnumC17108aPg.b, "size", String.valueOf(list.size())), 1L);
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x019d, code lost:
        if (r2 == null) goto L57;
     */
    @Override // defpackage.AbstractC32041k97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Y(defpackage.C45829t6a r73, java.util.List r74, boolean r75) {
        /*
            Method dump skipped, instructions count: 934
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30176iw3.Y(t6a, java.util.List, boolean):void");
    }

    @Override // defpackage.AbstractC32041k97, defpackage.InterfaceC42833r97
    public final Completable a(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        switch (this.b) {
            case 1:
                return this.a.w("DFSync:processResponse", new C10943Rgg(6, c23558ecf, this, c45829t6a));
            default:
                return super.a(c23558ecf, c45829t6a);
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        switch (this.b) {
            case 0:
                return (NY5) this.g;
            default:
                return NY5.N0;
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        switch (this.b) {
            case 0:
                return new SingleMap(((InterfaceC50562wBj) this.c.get()).E().S(), C28645hw3.a);
            default:
                return new SingleJust(C50277w08.a);
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        switch (this.b) {
            case 0:
                Q2f q2f = ((C19466bx3) ((C36363mw3) this.f).a()).e;
                C12735Ucb x = HY9.x(c45829t6a);
                C13366Vcb c13366Vcb = null;
                K32 k32 = null;
                if (c46600tbl != null) {
                    SyncToken syncToken = c46600tbl.a;
                    if (syncToken != null) {
                        k32 = new K32(syncToken.getOpaqueServerToken());
                    }
                    c13366Vcb = new C13366Vcb(k32);
                }
                q2f.m(x, c13366Vcb);
                return;
            default:
                ((C20177cPg) this.d).c(e(), c45829t6a, c46600tbl);
                return;
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        C16344Zuj i;
        switch (this.b) {
            case 0:
                C36363mw3 c36363mw3 = (C36363mw3) this.f;
                L06 l06 = (L06) c36363mw3.a.getValue();
                Q2f q2f = ((C19466bx3) c36363mw3.a()).e;
                C12735Ucb x = HY9.x(c45829t6a);
                switch (q2f.b) {
                    case 1:
                        i = q2f.i(x, XX.t);
                        break;
                    default:
                        i = q2f.i(x, C31021jU4.f);
                        break;
                }
                return new SingleFlatMapMaybe(l06.o(i, new ND8(new C13366Vcb(null))), C34828lw3.a);
            default:
                return ((C20177cPg) this.d).b(e(), c45829t6a);
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        switch (this.b) {
            case 0:
                ((C19466bx3) ((C36363mw3) this.f).a()).e.h(HY9.x(c45829t6a));
                return;
            default:
                C20177cPg c20177cPg = (C20177cPg) this.d;
                c20177cPg.a(e(), c45829t6a);
                c20177cPg.f(a0(c45829t6a));
                ((InterfaceC51860x2a) this.c.get()).h(EnumC17108aPg.c, 1L);
                return;
        }
    }

    public C30176iw3(C20177cPg c20177cPg, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC39107oj1 interfaceC39107oj1) {
        super(c20177cPg.d());
        this.d = c20177cPg;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC29877ik3;
        this.c = interfaceC6857Kug;
        this.g = interfaceC39107oj1;
        C1528Cjf.I0.getClass();
        Collections.singletonList("RecipientDeviceCapabilitiesDeltaForceClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }
}
