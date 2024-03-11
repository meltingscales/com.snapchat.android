package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.job.snapchatter.InvalidateFriendRowDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Yd9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15286Yd9 implements InterfaceC41226q69, InterfaceC15919Zd9, F79 {
    public final C15419Yij a;
    public final InterfaceC50562wBj b;
    public final C34459lh9 c;
    public final InterfaceC7403Lr3 d;
    public final YPf e;
    public final InterfaceC47832uP7 f;
    public final C49828vi9 g;
    public final C25549fum h;
    public final InterfaceC6857Kug i;
    public final C19107bij j;
    public final C1338Cbl k;

    public C15286Yd9(C15419Yij c15419Yij, InterfaceC50562wBj interfaceC50562wBj, C34459lh9 c34459lh9, InterfaceC7403Lr3 interfaceC7403Lr3, YPf yPf, InterfaceC47832uP7 interfaceC47832uP7, C49828vi9 c49828vi9, C25549fum c25549fum, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c15419Yij;
        this.b = interfaceC50562wBj;
        this.c = c34459lh9;
        this.d = interfaceC7403Lr3;
        this.e = yPf;
        this.f = interfaceC47832uP7;
        this.g = c49828vi9;
        this.h = c25549fum;
        this.i = interfaceC6225Jug;
        C46736th9 c46736th9 = C46736th9.f;
        this.j = TI8.h(c46736th9, c46736th9, "FriendRepository", c15419Yij);
        new C25901g8n(24, 0);
        C34152lUi.E0.getClass();
        Collections.singletonList("FriendRepository");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new C1338Cbl(new OD4(23, this));
    }

    public static int B(W49 w49) {
        List<C7797Mh9> list = w49.D;
        if (list != null) {
            List<C7797Mh9> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (C7797Mh9 c7797Mh9 : list2) {
                    if (BYk.E1(c7797Mh9.a, "official_story:brand", false)) {
                        return 3;
                    }
                }
            }
        }
        if (J(w49)) {
            return 2;
        }
        return 1;
    }

    public static Long D(W49 w49) {
        C7797Mh9 c7797Mh9;
        List<C7797Mh9> list = w49.D;
        if (list == null) {
            return null;
        }
        Iterator<C7797Mh9> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                c7797Mh9 = it.next();
                if (c7797Mh9 != null) {
                    if (KQ.T(c7797Mh9.a) == EnumC12226Th9.c) {
                        break;
                    }
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            } else {
                c7797Mh9 = null;
                break;
            }
        }
        if (c7797Mh9 == null) {
            return null;
        }
        return c7797Mh9.b;
    }

    public static boolean J(W49 w49) {
        List<C7797Mh9> list = w49.D;
        if (list == null) {
            return false;
        }
        List<C7797Mh9> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (C7797Mh9 c7797Mh9 : list2) {
            if (BYk.E1(c7797Mh9.a, "official_story", false)) {
                return true;
            }
        }
        return false;
    }

    public static EnumC35160m99 q(W49 w49) {
        V49 a = w49.a();
        EnumC12374Tn9 c = C14934Xoj.c(w49.h);
        switch (a.ordinal()) {
            case 0:
            case 5:
            case 6:
            case 8:
                return null;
            case 1:
                return EnumC35160m99.MUTUAL;
            case 2:
                int ordinal = c.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return null;
                    }
                    return EnumC35160m99.OUTGOING;
                }
                return EnumC35160m99.INCOMING;
            case 3:
                return EnumC35160m99.BLOCKED;
            case 4:
                return EnumC35160m99.DELETED;
            case 7:
                int ordinal2 = c.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        return null;
                    }
                    return EnumC35160m99.FOLLOWING;
                }
                return EnumC35160m99.INCOMING_FOLLOWER;
            default:
                throw new RuntimeException();
        }
    }

    public final InterfaceC11628Sij A() {
        return (InterfaceC11628Sij) this.j.i();
    }

    public final C46504tXl C(Integer num, Long l, C0865Bi9 c0865Bi9, C0219Ahi c0219Ahi, String str) {
        List list;
        List list2;
        List list3;
        C40319pVk c40319pVk = new C40319pVk(num, l);
        Integer num2 = c0219Ahi.g;
        Long l2 = c0219Ahi.f;
        boolean b = this.g.b(c40319pVk, new C40319pVk(num2, l2), EnumC41854qVk.FRIEND_RESPONSE);
        if (!b) {
            l = l2;
        }
        if (!b) {
            num = num2;
        }
        if (l != null && num != null && num.intValue() >= 0) {
            Object obj = null;
            if (c0865Bi9 != null && (list3 = c0865Bi9.a) != null) {
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (K1c.m(((EnumC12226Th9) next).b, "on_fire")) {
                        obj = next;
                        break;
                    }
                }
                obj = (EnumC12226Th9) obj;
            }
            if (obj == null) {
                List singletonList = Collections.singletonList(KQ.T("on_fire"));
                if (c0865Bi9 != null && (list2 = c0865Bi9.a) != null) {
                    list = ID3.u3(list2);
                } else {
                    list = C50277w08.a;
                }
                ArrayList Y2 = ID3.Y2(list, singletonList);
                if (str == null || str.length() == 0) {
                    str = "on_fire";
                } else {
                    str = "on_fire,".concat(str);
                }
                c0865Bi9 = new C0865Bi9(Y2);
            }
        }
        return new C46504tXl(l, num, str, c0865Bi9);
    }

    public final LinkedHashMap E(List list) {
        AbstractC42870rAj.a.a("getUserNamesByUserIds");
        try {
            C19107bij c19107bij = this.j;
            C44336s80 c44336s80 = ((C12260Tij) A()).F;
            c44336s80.getClass();
            List h = c19107bij.h(new C8305Nc9(c44336s80, list, new C12101Tc9(C7160Lh4.X, c44336s80, 6), 24));
            int A0 = AbstractC55790zbb.A0(ED3.L1(h, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            for (Object obj : h) {
                String str = ((C3455Fki) obj).a;
                if (str != null) {
                    linkedHashMap.put(str, ((C3455Fki) obj).b);
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return linkedHashMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void F(long j, C19410bum c19410bum, C37795ns0 c37795ns0) {
        boolean z;
        this.a.j();
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        C4721Hki c4721Hki = (C4721Hki) this.j.q(new I5j(c44336s80, j, new C12101Tc9(C7160Lh4.Y, c44336s80, 7)));
        if (c4721Hki != null) {
            EnumC35160m99 a = c4721Hki.a();
            if (c4721Hki.b() != null) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC51860x2a b = this.c.b();
            UMd L0 = T73.L0(EnumC51336wh9.a, "source", c37795ns0.e());
            L0.b("link_type", (a == null || (r4 = a.name()) == null) ? "null" : "null");
            L0.b("has_user_id", String.valueOf(z));
            b.d(L0, 1L);
        }
        StringBuilder sb = new StringBuilder("{Conflict}{");
        ((HKg) this.d).getClass();
        sb.append(SystemClock.elapsedRealtime());
        sb.append('}');
        sb.append(c19410bum.b());
        C19410bum a2 = GQk.a(sb.toString());
        C44336s80 c44336s802 = ((C12260Tij) A()).F;
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.USERNAME_CONFLICT;
        c44336s802.getClass();
        ((C19506byj) c44336s802.a).c(317677016, "UPDATE Friend\nSET displayName=username, syncSource=?\nWHERE _id=? AND displayName IS NULL", 2, new C30372j3n(c44336s802, enumC1448Cg9, j, 12));
        c44336s802.b(317677016, C23577ed9.J0);
        C44336s80 c44336s803 = ((C12260Tij) A()).F;
        L5f d = a2.d();
        c44336s803.getClass();
        c44336s803.d(new C4540Hd9(c44336s803, d, a2, enumC1448Cg9, j), false);
        c44336s803.b(1589210976, C5172Id9.e);
        O(j);
        C34045lQ7 c34045lQ7 = ((C12260Tij) A()).S;
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-1553045215, "INSERT OR IGNORE INTO InvalidFriend(\n    friendRowId,\n    originalUsername,\n    processed\n)\nVALUES(?, ?, 0)", 2, new C30372j3n(j, c34045lQ7, c19410bum, 13));
        c34045lQ7.b(-1553045215, C5172Id9.z0);
        this.f.e(new InvalidateFriendRowDurableJob(null, 1, null));
    }

    public final long G(L6f l6f, LinkedHashSet linkedHashSet) {
        C0219Ahi c0219Ahi;
        boolean z;
        int i;
        long j;
        int i2;
        Integer num;
        C26178gK0 c26178gK0;
        Long l;
        Integer num2;
        C46504tXl c46504tXl;
        String str;
        String str2;
        boolean z2;
        byte[] bArr;
        boolean z3;
        int i3;
        byte[] bArr2;
        this.a.j();
        C32103kBj y = this.b.y();
        boolean m = K1c.m(l6f.a, y.a);
        EnumC35160m99 enumC35160m99 = l6f.d;
        if (!m && enumC35160m99 == null) {
            return 0L;
        }
        EnumC35160m99 enumC35160m992 = EnumC35160m99.MUTUAL;
        C19410bum c19410bum = l6f.b;
        if (!m && enumC35160m99 == enumC35160m992) {
            c19410bum.e();
        }
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.FRIEND_SYNC;
        String str3 = l6f.a;
        List p = p(str3, c19410bum);
        List list = p;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0219Ahi c0219Ahi2 = (C0219Ahi) it.next();
            arrayList.add(new C55945zhi(c0219Ahi2.a, c0219Ahi2.b, c0219Ahi2.c, c0219Ahi2.d, c0219Ahi2.e, c0219Ahi2.h));
            it = it;
            y = y;
            m = m;
            enumC1448Cg9 = enumC1448Cg9;
        }
        EnumC1448Cg9 enumC1448Cg92 = enumC1448Cg9;
        C32103kBj c32103kBj = y;
        boolean z4 = m;
        C46736th9 c46736th9 = C46736th9.f;
        Integer b = b(AbstractC24365f8n.b(c46736th9, c46736th9, "insertOrUpdateFriends"), str3, arrayList);
        if (b == null) {
            c0219Ahi = null;
        } else {
            c0219Ahi = (C0219Ahi) ID3.G2(p, b.intValue());
        }
        List list2 = l6f.i;
        List<String> list3 = list2;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        for (String str4 : list3) {
            arrayList2.add(KQ.T(str4));
        }
        List<String> list4 = list2;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            for (String str5 : list4) {
                if (BYk.E1(str5, "official_story", false)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        List<String> list5 = list2;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            for (String str6 : list5) {
                if (BYk.E1(str6, "official_story:brand", false)) {
                    i = 3;
                    break;
                }
            }
        }
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        String L2 = ID3.L2(list2, AppInfo.DELIM, null, null, null, 62);
        C26178gK0 c26178gK02 = l6f.z;
        Integer num3 = l6f.y;
        int i4 = l6f.u;
        Integer num4 = l6f.s;
        boolean z5 = l6f.n;
        String str7 = l6f.c;
        if (c0219Ahi == null) {
            C44336s80 c44336s80 = ((C12260Tij) A()).F;
            String y0 = T73.y0(str7);
            C0865Bi9 c0865Bi9 = new C0865Bi9(arrayList2);
            long W = AbstractC0164Afc.W(i);
            if (z5 && enumC35160m99 == enumC35160m992) {
                z3 = true;
            } else {
                z3 = false;
            }
            EnumC16521a22 d = C23671eh5.d(num4);
            L5f l5f = c19410bum.a;
            C31199jbe c31199jbe = c19410bum.b;
            long j2 = i4;
            AH7 c = C3641Fs9.c(num3);
            if (c26178gK02 != null) {
                bArr2 = MessageNano.toByteArray(c26178gK02);
                i3 = 0;
            } else {
                i3 = 0;
                bArr2 = null;
            }
            Integer valueOf = Integer.valueOf(i3);
            Long valueOf2 = Long.valueOf(W);
            c44336s80.getClass();
            c44336s80.d(new C26647gd9(c44336s80, l5f, c31199jbe, l6f.a, y0, l6f.c, l6f.j, l6f.k, l6f.l, l6f.m, c0865Bi9, L2, valueOf, l6f.t, l6f.e, l6f.b, l6f.d, l6f.f, l6f.g, l6f.p, false, z, valueOf2, l6f.q, l6f.o, l6f.r, z3, d, j2, l6f.v, l6f.x, l6f.w, c, bArr2), false);
            c44336s80.b(1687049504, C23577ed9.f);
            return this.j.f();
        }
        boolean a = a(c0219Ahi.h, enumC1448Cg92);
        long j3 = c0219Ahi.a;
        if (a) {
            if (!K1c.m(T73.y0(str7), T73.y0(c0219Ahi.b))) {
                linkedHashSet.add(Long.valueOf(j3));
            }
            if (((Boolean) this.k.getValue()).booleanValue()) {
                j = j3;
                i2 = i4;
                num = num3;
                c26178gK0 = c26178gK02;
                c46504tXl = C(0, l6f.t, new C0865Bi9(arrayList2), c0219Ahi, L2);
            } else {
                j = j3;
                i2 = i4;
                num = num3;
                c26178gK0 = c26178gK02;
                Long l2 = l6f.t;
                C40319pVk c40319pVk = new C40319pVk(0, l2);
                Integer num5 = c0219Ahi.g;
                Long l3 = c0219Ahi.f;
                boolean b2 = this.g.b(c40319pVk, new C40319pVk(num5, l3), EnumC41854qVk.FRIEND_RESPONSE);
                if (b2) {
                    l = l2;
                } else {
                    l = l3;
                }
                if (b2) {
                    num2 = 0;
                } else {
                    num2 = num5;
                }
                c46504tXl = new C46504tXl(l, num2, L2, new C0865Bi9(arrayList2));
            }
            C44336s80 c44336s802 = ((C12260Tij) A()).F;
            String y02 = T73.y0(str7);
            if (z4) {
                str = c32103kBj.f;
            } else {
                str = l6f.j;
            }
            String str8 = str;
            if (z4) {
                str2 = c32103kBj.l;
            } else {
                str2 = l6f.k;
            }
            String str9 = str2;
            C0865Bi9 c0865Bi92 = (C0865Bi9) c46504tXl.d;
            String str10 = (String) c46504tXl.c;
            Integer num6 = (Integer) c46504tXl.b;
            Long l4 = (Long) c46504tXl.a;
            long W2 = AbstractC0164Afc.W(i);
            if (z5 && enumC35160m99 == enumC35160m992) {
                z2 = true;
            } else {
                z2 = false;
            }
            EnumC16521a22 d2 = C23671eh5.d(num4);
            L5f l5f2 = c19410bum.a;
            C31199jbe c31199jbe2 = c19410bum.b;
            long j4 = i2;
            AH7 c2 = C3641Fs9.c(num);
            if (c26178gK0 != null) {
                bArr = MessageNano.toByteArray(c26178gK0);
            } else {
                bArr = null;
            }
            Long valueOf3 = Long.valueOf(W2);
            c44336s802.getClass();
            c44336s802.d(new C2008Dd9(c44336s802, l5f2, c31199jbe2, l6f.a, l6f.b, y02, l6f.c, str8, str9, l6f.l, l6f.m, c0865Bi92, str10, num6, l4, l6f.e, l6f.d, l6f.f, l6f.g, l6f.p, false, z, valueOf3, l6f.q, l6f.o, l6f.r, z2, d2, j4, l6f.v, l6f.w, l6f.x, c2, bArr, c0219Ahi.a), false);
            c44336s802.b(1444023208, C23577ed9.K0);
            if (!K1c.m(c0219Ahi.d.a(), c19410bum.a())) {
                this.c.d(c0219Ahi.e);
            }
        } else {
            j = j3;
        }
        return j;
    }

    public final long H(V3l v3l, VPl vPl) {
        C55945zhi c55945zhi;
        this.a.j();
        C35022m3l u = GU7.u(v3l, this.h);
        List o = o(v3l.a, v3l.b);
        String str = v3l.a;
        C46736th9 c46736th9 = C46736th9.f;
        Integer b = b(AbstractC24365f8n.b(c46736th9, c46736th9, "insertOrUpdateSuggested"), str, o);
        if (b == null) {
            c55945zhi = null;
        } else {
            c55945zhi = (C55945zhi) ID3.G2(o, b.intValue());
        }
        if (c55945zhi != null) {
            return Q(C35022m3l.a(u, c55945zhi.b()), c55945zhi.a());
        }
        return I(u);
    }

    public final long I(C35022m3l c35022m3l) {
        byte[] bArr;
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        ByteBuffer byteBuffer = c35022m3l.m;
        if (byteBuffer != null) {
            bArr = byteBuffer.array();
        } else {
            bArr = null;
        }
        byte[] bArr2 = bArr;
        C19410bum c19410bum = c35022m3l.b;
        L5f l5f = c19410bum.a;
        C31199jbe c31199jbe = c19410bum.b;
        c44336s80.getClass();
        c44336s80.d(new C29712id9(c44336s80, l5f, c31199jbe, c35022m3l.c, c35022m3l.b, c35022m3l.d, c35022m3l.e, c35022m3l.f, c35022m3l.g, c35022m3l.h, c35022m3l.i, c35022m3l.k, c35022m3l.l, bArr2), false);
        c44336s80.b(-195404313, C23577ed9.g);
        return this.j.f();
    }

    public final ObservableMap K(String str) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        C13389Vd9 c13389Vd9 = C13389Vd9.f;
        c44336s80.getClass();
        return new ObservableMap(this.j.v(new QA8(c44336s80, str, new C51377wj1(c13389Vd9, c44336s80))), C9689Ph4.Y);
    }

    public final Observable L(List list) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return this.j.g(new C8305Nc9(c44336s80, list, new C9570Pc9(16, C43571rd9.d, c44336s80), 12));
    }

    public final SingleFlatMapObservable M() {
        return new SingleFlatMapObservable(((InterfaceC47306u44) this.i.get()).r(EnumC37880nva.f5), new C14653Xd9(this, 2));
    }

    public final Completable N(String str) {
        return this.j.w("friend_repository:set_friend_link_type_blocked", new C17889avb(this, str, EnumC1448Cg9.FRIEND_SYNC, 7));
    }

    public final void O(long j) {
        this.a.j();
        ((C12260Tij) A()).F.h(j, EnumC35160m99.DELETED, EnumC1448Cg9.DELETED);
    }

    public final void P(long j, Long l) {
        this.a.j();
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        ((C19506byj) c44336s80.a).c(1631238847, "UPDATE Friend\nSET score=?\nWHERE _id=?", 2, new C41093q11(l, j, 1));
        c44336s80.b(1631238847, C23577ed9.L0);
        F3l f3l = ((C12260Tij) A()).f113J;
        ((HKg) this.d).getClass();
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        f3l.getClass();
        ((C19506byj) f3l.a).c(-424446828, "INSERT OR REPLACE INTO FriendScore(\n    friendRowId,\n    score,\n    lastUpdateTimestamp\n)\nVALUES(?, ?, ?)", 3, new C30372j3n(j, l, valueOf, 14));
        f3l.b(-424446828, C18999be9.e);
    }

    public final long Q(C35022m3l c35022m3l, EnumC1448Cg9 enumC1448Cg9) {
        byte[] bArr;
        if (a(enumC1448Cg9, EnumC1448Cg9.SUGGESTED_FRIEND)) {
            C44336s80 c44336s80 = ((C12260Tij) A()).F;
            ByteBuffer byteBuffer = c35022m3l.m;
            if (byteBuffer != null) {
                bArr = byteBuffer.array();
            } else {
                bArr = null;
            }
            byte[] bArr2 = bArr;
            C19410bum c19410bum = c35022m3l.b;
            L5f l5f = c19410bum.a;
            C31199jbe c31199jbe = c19410bum.b;
            long j = c35022m3l.a;
            c44336s80.getClass();
            c44336s80.d(new C54304yd9(c44336s80, l5f, c31199jbe, c35022m3l.d, c35022m3l.e, c35022m3l.b, c35022m3l.c, c35022m3l.f, c35022m3l.g, c35022m3l.h, c35022m3l.i, c35022m3l.k, c35022m3l.l, bArr2, j), false);
            c44336s80.b(-1521613353, C23577ed9.P0);
        }
        return c35022m3l.a;
    }

    public final boolean a(EnumC1448Cg9 enumC1448Cg9, EnumC1448Cg9 enumC1448Cg92) {
        boolean z;
        if (enumC1448Cg92.b >= enumC1448Cg9.b) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            C34459lh9 c34459lh9 = this.c;
            if (((InterfaceC47306u44) c34459lh9.a.get()).a(EnumC37880nva.C2)) {
                InterfaceC51860x2a b = c34459lh9.b();
                UMd L0 = T73.L0(EnumC51336wh9.q1, "kept", enumC1448Cg9.name());
                L0.b("rejected", enumC1448Cg92.name());
                b.d(L0, 1L);
            }
        }
        return z;
    }

    public final Integer b(C37795ns0 c37795ns0, String str, List list) {
        int i = 0;
        Integer num = null;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                C55945zhi c55945zhi = (C55945zhi) obj;
                String str2 = c55945zhi.c;
                if ((str2 != null && K1c.m(str2, str)) || (i == list.size() - 1 && num == null)) {
                    num = Integer.valueOf(i);
                } else {
                    F(c55945zhi.a, c55945zhi.d, c37795ns0);
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return num;
    }

    public final void c(long j) {
        C11354Rxe c11354Rxe = ((C12260Tij) A()).e;
        c11354Rxe.getClass();
        c11354Rxe.d(new C53033xo(c11354Rxe, j, 4), false);
        c11354Rxe.b(669521642, UA.g);
    }

    public final Single d(String str) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        C11493Sd9 c11493Sd9 = C11493Sd9.i;
        c44336s80.getClass();
        return this.j.t(new C7043Lc9(c44336s80, str, new C11469Sc9(c11493Sd9, c44336s80, 0), 0));
    }

    public final MN8 e(String str) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return (MN8) this.j.q(new C7043Lc9(c44336s80, str, new C12101Tc9(C7160Lh4.f, c44336s80, 0), 1));
    }

    public final EnumC35160m99 f(String str) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        TA ta = TA.g;
        c44336s80.getClass();
        ON8 on8 = (ON8) this.j.q(new QA8(c44336s80, str, new C51377wj1(ta, c44336s80)));
        if (on8 != null) {
            return on8.a();
        }
        return null;
    }

    public final List g() {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        return this.j.h(new C47346u5j(1473587282, new String[]{"Friend", "BestFriend"}, c44336s80.a, "Friend.sq", "selectAllBestFriendIds", "SELECT userId\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend)", TA.h));
    }

    public final List h() {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        return this.j.h(new C47346u5j(-1467235241, new String[]{"Friend"}, c44336s80.a, "Friend.sq", "selectAllMutualFriendUserIds", "SELECT userId\nFROM Friend\nWHERE friendLinkType = 0", C23577ed9.t));
    }

    public final ObservableMap i() {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return new ObservableMap(this.j.g(new C47346u5j(-306558273, new String[]{"Friend", "BestFriend"}, c44336s80.a, "Friend.sq", "selectBestFriendWithCameos", "SELECT\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend._id\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend) AND\n    Friend.friendLinkType = 0 AND Friend.isCameosSharingSupported == 1\n    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL", new C34361ld9(C13996Wc9.f, c44336s80, 0))), C9689Ph4.d);
    }

    public final ObservableMap j(Collection collection) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return new ObservableMap(this.j.g(new C8305Nc9(c44336s80, collection, new C35896md9(VA.f, c44336s80, 0), 2)), C9689Ph4.f);
    }

    public final Observable k() {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return this.j.g(new C47346u5j(-1404303859, new String[]{"Friend"}, c44336s80.a, "Friend.sq", "selectBlockedFriend", "SELECT _id, userId, username, displayName, addedTimestamp, reverseAddedTimestamp\nFROM Friend\nWHERE friendLinkType = 2", new C35896md9(VA.g, c44336s80, 1)));
    }

    public final ArrayList l(List list) {
        return ED3.M1(ID3.B3(list, 999, 999, new C12126Td9(this, 1)));
    }

    public final String m(String str) {
        String y0;
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        C52878xhi c52878xhi = (C52878xhi) this.j.q(new C7043Lc9(c44336s80, str, new C12733Uc9(C13364Vc9.g, c44336s80, 1), 6));
        if (c52878xhi != null) {
            String a = c52878xhi.a();
            if (a == null || (y0 = T73.y0(a)) == null) {
                return c52878xhi.b().a();
            }
            return y0;
        }
        return null;
    }

    public final ArrayList n(List list) {
        return ED3.M1(ID3.B3(list, 999, 999, new C12126Td9(this, 2)));
    }

    public final List o(String str, String str2) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        C19410bum a = GQk.a(str2);
        c44336s80.getClass();
        return this.j.h(new C8938Oc9(c44336s80, str, a, new C35896md9(VA.h, c44336s80, 2), 0));
    }

    public final List p(String str, C19410bum c19410bum) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return this.j.h(new C8938Oc9(c44336s80, str, c19410bum, new C9570Pc9(14, C38966od9.d, c44336s80), 1));
    }

    public final LinkedHashMap r(List list) {
        AbstractC42870rAj.a.a("getFriendLinkTypesByUserIds");
        try {
            ArrayList s = s(list);
            int A0 = AbstractC55790zbb.A0(ED3.L1(s, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            Iterator it = s.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                String str = ((C15393Yhi) next).a;
                if (str != null) {
                    linkedHashMap.put(str, ((C15393Yhi) next).b);
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return linkedHashMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final ArrayList s(List list) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getFriendLinkTypesByUserIdsAsList");
        try {
            ArrayList M1 = ED3.M1(ID3.B3(list, 999, 999, new C12126Td9(this, 3)));
            c41336qAj.b();
            return M1;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final long t(String str) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return ((Number) this.j.c(new C7043Lc9(c44336s80, str, C23577ed9.z0, 8), -1L)).longValue();
    }

    public final LinkedHashMap u(List list) {
        ArrayList M1 = ED3.M1(ID3.B3(list, 999, 999, new C12126Td9(this, 4)));
        int A0 = AbstractC55790zbb.A0(ED3.L1(M1, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            C8487Nji c8487Nji = (C8487Nji) it.next();
            linkedHashMap.put(c8487Nji.b, Long.valueOf(c8487Nji.a));
        }
        return linkedHashMap;
    }

    public final LinkedHashMap v(Collection collection) {
        ArrayList M1 = ED3.M1(ID3.B3(collection, 999, 999, new C12126Td9(this, 6)));
        int A0 = AbstractC55790zbb.A0(ED3.L1(M1, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            C9728Pii c9728Pii = (C9728Pii) it.next();
            linkedHashMap.put(c9728Pii.b, Long.valueOf(c9728Pii.a));
        }
        return linkedHashMap;
    }

    public final ObservableElementAtSingle w(List list) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return (ObservableElementAtSingle) this.j.g(new C8305Nc9(c44336s80, list, new C34361ld9(C13996Wc9.j, c44336s80, 2), 10)).S();
    }

    public final List x(List list) {
        return this.j.h(((C12260Tij) A()).F.g(list));
    }

    public final ObservableMap y(Collection collection) {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return new ObservableMap(this.j.g(new C8305Nc9(c44336s80, collection, new C35896md9(VA.i, c44336s80, 3), 16)), C9689Ph4.i);
    }

    public final ObservableMap z() {
        C44336s80 c44336s80 = ((C12260Tij) A()).F;
        c44336s80.getClass();
        return new ObservableMap(this.j.g(new C47346u5j(-2119749201, new String[]{"Friend"}, c44336s80.a, "Friend.sq", "selectMutualFriendWithCameos", "SELECT\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend._id\nFROM Friend\nWHERE Friend.friendLinkType = 0 AND Friend.isCameosSharingSupported == 1\n    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL", new C34361ld9(C13996Wc9.t, c44336s80, 4))), C9689Ph4.j);
    }
}
