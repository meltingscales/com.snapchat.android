package defpackage;

import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Wzi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14565Wzi {
    public final InterfaceC6857Kug a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;

    public C14565Wzi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        C47019tsi c47019tsi = C47019tsi.f;
        this.i = AbstractC44167s16.e(c47019tsi, c47019tsi, "SendingPacketBuilder");
        this.j = new C1338Cbl(new C13933Vzi(this, 0));
        this.k = new C1338Cbl(new C13933Vzi(this, 2));
        this.l = new C1338Cbl(new C13933Vzi(this, 1));
        this.m = new C1338Cbl(new C13933Vzi(this, 3));
    }

    public static final C36264ms4 a(C14565Wzi c14565Wzi, C6907Kwi c6907Kwi) {
        ArrayList arrayList;
        boolean z;
        S0h s0h;
        Boolean bool;
        Set<C32826kda> set;
        int i;
        InterfaceC34729ls4 interfaceC34729ls4 = (InterfaceC34729ls4) c14565Wzi.d.get();
        C22549dxi c22549dxi = c6907Kwi.l1.k;
        String str = null;
        if (c22549dxi != null && (set = c22549dxi.a) != null) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
            for (C32826kda c32826kda : set) {
                C5509Ir4 c5509Ir4 = new C5509Ir4();
                String str2 = c32826kda.a;
                str2.getClass();
                c5509Ir4.b = str2;
                c5509Ir4.a |= 1;
                switch (AbstractC0164Afc.W(c32826kda.a())) {
                    case 0:
                    case 6:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 4;
                        break;
                    case 3:
                        i = 2;
                        break;
                    case 4:
                        i = 3;
                        break;
                    case 5:
                        i = 5;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c5509Ir4.d = i;
                c5509Ir4.a |= 4;
                c5509Ir4.c = c32826kda.c.booleanValue();
                c5509Ir4.a |= 2;
                arrayList2.add(c5509Ir4);
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        C22549dxi c22549dxi2 = c6907Kwi.l1.k;
        if (c22549dxi2 != null && (bool = c22549dxi2.g) != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        C53188xu4 c53188xu4 = c6907Kwi.L0;
        if (c53188xu4 != null) {
            C51655wu4 c51655wu4 = c53188xu4.a;
            if (c51655wu4 != null) {
                str = c51655wu4.a;
            }
            s0h = new S0h(c53188xu4.b, str, Boolean.valueOf(c53188xu4.e), Boolean.valueOf(c53188xu4.f));
        } else {
            s0h = null;
        }
        return new C36264ms4(new C33194ks4(arrayList, false, z, c6907Kwi.Z0, s0h, 2), interfaceC34729ls4);
    }

    public static final ObservableMap b(C14565Wzi c14565Wzi, C6907Kwi c6907Kwi, List list, List list2, List list3) {
        C9460Oxj c9460Oxj;
        c14565Wzi.getClass();
        EZ0 ez0 = (EZ0) c6907Kwi.g.b();
        C15758Ywi c15758Ywi = c6907Kwi.l1.m;
        if (c15758Ywi != null) {
            c9460Oxj = AbstractC2070Dfn.o(c15758Ywi);
        } else {
            c9460Oxj = null;
        }
        C9460Oxj c9460Oxj2 = c9460Oxj;
        C37795ns0 c37795ns0 = c14565Wzi.i;
        JWg h = c14565Wzi.h();
        return new ObservableMap(YAn.k(ez0, list, null, c14565Wzi.b, c37795ns0, c14565Wzi.c, c14565Wzi.d, null, c9460Oxj2, c14565Wzi.f, h, 320).B(), new PSl(4, list3, list2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c8, code lost:
        if (r12 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
        r2.add(r10.D0(r6, r7, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e7, code lost:
        if ((!r0.isEmpty()) != false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static io.reactivex.rxjava3.core.Observable f(defpackage.C6907Kwi r6, java.util.List r7, java.util.List r8, defpackage.O80 r9, defpackage.O80 r10, boolean r11, boolean r12) {
        /*
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r1 = r8.iterator()
        Lb:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L20
            java.lang.Object r2 = r1.next()
            r3 = r2
            gId r3 = (defpackage.AbstractC26141gId) r3
            boolean r3 = r3 instanceof com.snap.core.model.StorySnapRecipient
            if (r3 == 0) goto Lb
            r0.add(r2)
            goto Lb
        L20:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r2 = r8.iterator()
        L29:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L3e
            java.lang.Object r3 = r2.next()
            r4 = r3
            gId r4 = (defpackage.AbstractC26141gId) r4
            boolean r4 = r4 instanceof com.snap.core.model.StorySnapRecipient
            if (r4 != 0) goto L29
            r1.add(r3)
            goto L29
        L3e:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            if (r11 == 0) goto Ld2
            boolean r11 = defpackage.AbstractC27828hOi.l(r7)
            if (r11 == 0) goto Ld2
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r0 = r8.iterator()
        L54:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L71
            java.lang.Object r3 = r0.next()
            r4 = r3
            gId r4 = (defpackage.AbstractC26141gId) r4
            boolean r5 = r4 instanceof com.snap.core.model.StorySnapRecipient
            if (r5 == 0) goto L54
            com.snap.core.model.StorySnapRecipient r4 = (com.snap.core.model.StorySnapRecipient) r4
            boolean r4 = i(r4)
            if (r4 != 0) goto L54
            r11.add(r3)
            goto L54
        L71:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r8 = r8.iterator()
        L7a:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L97
            java.lang.Object r3 = r8.next()
            r4 = r3
            gId r4 = (defpackage.AbstractC26141gId) r4
            boolean r5 = r4 instanceof com.snap.core.model.StorySnapRecipient
            if (r5 == 0) goto L7a
            com.snap.core.model.StorySnapRecipient r4 = (com.snap.core.model.StorySnapRecipient) r4
            boolean r4 = i(r4)
            if (r4 == 0) goto L7a
            r0.add(r3)
            goto L7a
        L97:
            if (r12 == 0) goto La2
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>(r1)
            java.util.ArrayList r1 = defpackage.ID3.Y2(r0, r8)
        La2:
            boolean r8 = r1.isEmpty()
            r8 = r8 ^ 1
            if (r8 == 0) goto Lb1
            java.lang.Object r8 = r9.D0(r6, r7, r1)
            r2.add(r8)
        Lb1:
            boolean r8 = r11.isEmpty()
            r8 = r8 ^ 1
            if (r8 == 0) goto Lc0
            java.lang.Object r8 = r10.D0(r6, r7, r11)
            r2.add(r8)
        Lc0:
            boolean r8 = r0.isEmpty()
            r8 = r8 ^ 1
            if (r8 == 0) goto Lea
            if (r12 != 0) goto Lea
        Lca:
            java.lang.Object r6 = r10.D0(r6, r7, r0)
            r2.add(r6)
            goto Lea
        Ld2:
            boolean r8 = r1.isEmpty()
            r8 = r8 ^ 1
            if (r8 == 0) goto Le1
            java.lang.Object r8 = r9.D0(r6, r7, r1)
            r2.add(r8)
        Le1:
            boolean r8 = r0.isEmpty()
            r8 = r8 ^ 1
            if (r8 == 0) goto Lea
            goto Lca
        Lea:
            io.reactivex.rxjava3.core.Observable r6 = io.reactivex.rxjava3.core.Observable.q(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14565Wzi.f(Kwi, java.util.List, java.util.List, O80, O80, boolean, boolean):io.reactivex.rxjava3.core.Observable");
    }

    public static boolean g(EnumC3746Fwi enumC3746Fwi) {
        if (enumC3746Fwi == EnumC3746Fwi.d) {
            return true;
        }
        return false;
    }

    public static boolean i(StorySnapRecipient storySnapRecipient) {
        if (storySnapRecipient.getStoryKind() == YKk.SPOTLIGHT) {
            return true;
        }
        return false;
    }

    public final Observable c(C6907Kwi c6907Kwi, List list, List list2) {
        return f(c6907Kwi, list, list2, new O80(11, this), new O80(12, this), ((Boolean) this.k.getValue()).booleanValue(), ((Boolean) this.m.getValue()).booleanValue());
    }

    public final SingleFlatMapObservable d(C6907Kwi c6907Kwi, List list, List list2) {
        C9460Oxj c9460Oxj;
        String str;
        C53298xyf c53298xyf;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        C3719Fvf c3719Fvf;
        C3719Fvf c3719Fvf2;
        C15758Ywi c15758Ywi = c6907Kwi.l1.m;
        if (c15758Ywi != null) {
            c9460Oxj = AbstractC2070Dfn.o(c15758Ywi);
        } else {
            c9460Oxj = null;
        }
        C20940cui c20940cui = c6907Kwi.l1.l;
        if (c20940cui != null && (c3719Fvf2 = c20940cui.a) != null) {
            str = c3719Fvf2.b;
        } else {
            str = null;
        }
        if (str != null && !BYk.y1(str)) {
            C20940cui c20940cui2 = c6907Kwi.l1.l;
            if (c20940cui2 != null && (c3719Fvf = c20940cui2.a) != null) {
                str2 = c3719Fvf.b;
                str3 = str2;
            }
            str3 = null;
        } else {
            C22549dxi c22549dxi = c6907Kwi.l1.k;
            if (c22549dxi != null && (c53298xyf = c22549dxi.f) != null) {
                str2 = c53298xyf.a;
                str3 = str2;
            }
            str3 = null;
        }
        int size = list2.size();
        C12407Toi c12407Toi = c6907Kwi.h;
        if (size == 1 && (list2.get(0) instanceof StorySnapRecipient) && i((StorySnapRecipient) list2.get(0)) && c12407Toi.a == EnumC13062Upi.d && ((Boolean) this.l.getValue()).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        C16021Zhd c16021Zhd = (C16021Zhd) this.a.get();
        C37795ns0 w = AbstractC27828hOi.w(this.i, c6907Kwi);
        EnumC13062Upi enumC13062Upi = c12407Toi.a;
        boolean g = g(c6907Kwi.a);
        if (c12407Toi.v != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new SingleFlatMapObservable(c16021Zhd.a(w, list, z, enumC13062Upi, g, z2, z, new C55973zim(AbstractC2070Dfn.m(c6907Kwi, false), AbstractC2070Dfn.n(list2)), c12407Toi.D), new C12038Szi(list, this, str3, c9460Oxj, c6907Kwi, list2));
    }

    public final SingleFlatMapObservable e(C6907Kwi c6907Kwi, List list, List list2) {
        String str;
        C53298xyf c53298xyf;
        String str2;
        String str3;
        C3719Fvf c3719Fvf;
        C3719Fvf c3719Fvf2;
        boolean z;
        Single single = c6907Kwi.f1;
        if (single == null) {
            C16021Zhd c16021Zhd = (C16021Zhd) this.a.get();
            C37795ns0 w = AbstractC27828hOi.w(this.i, c6907Kwi);
            C12407Toi c12407Toi = c6907Kwi.h;
            EnumC13062Upi enumC13062Upi = c12407Toi.a;
            boolean g = g(c6907Kwi.a);
            if (c12407Toi.v != null) {
                z = true;
            } else {
                z = false;
            }
            single = c16021Zhd.a(w, list, false, enumC13062Upi, g, z, false, new C55973zim(AbstractC2070Dfn.m(c6907Kwi, false), AbstractC2070Dfn.n(list2)), c12407Toi.D);
        }
        C20940cui c20940cui = c6907Kwi.l1.l;
        C9460Oxj c9460Oxj = null;
        if (c20940cui != null && (c3719Fvf2 = c20940cui.a) != null) {
            str = c3719Fvf2.b;
        } else {
            str = null;
        }
        if (str != null && !BYk.y1(str)) {
            C20940cui c20940cui2 = c6907Kwi.l1.l;
            if (c20940cui2 != null && (c3719Fvf = c20940cui2.a) != null) {
                str2 = c3719Fvf.b;
                str3 = str2;
            }
            str3 = null;
        } else {
            C22549dxi c22549dxi = c6907Kwi.l1.k;
            if (c22549dxi != null && (c53298xyf = c22549dxi.f) != null) {
                str2 = c53298xyf.a;
                str3 = str2;
            }
            str3 = null;
        }
        C15758Ywi c15758Ywi = c6907Kwi.l1.m;
        if (c15758Ywi != null) {
            c9460Oxj = AbstractC2070Dfn.o(c15758Ywi);
        }
        C9460Oxj c9460Oxj2 = c9460Oxj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("send:updateContent");
        try {
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, new C12038Szi(c6907Kwi, list, this, list2, str3, c9460Oxj2));
            c41336qAj.b();
            return singleFlatMapObservable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final JWg h() {
        return (JWg) this.j.getValue();
    }
}
