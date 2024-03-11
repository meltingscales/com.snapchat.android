package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: jwj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31727jwj {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C56086zna c;
    public final C32767kb0 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Map g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j = new C1338Cbl(new C10679Qvj(this, 0));
    public final C41383qCg k;
    public final C1338Cbl l;

    public C31727jwj(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, C56086zna c56086zna, C32767kb0 c32767kb0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, VYg vYg, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
        this.c = c56086zna;
        this.d = c32767kb0;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = vYg;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        this.k = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "SnapRepository"));
        this.l = new C1338Cbl(new C10679Qvj(this, 1));
    }

    public static final C3813Fzd a(C31727jwj c31727jwj, MS9 ms9) {
        GAh gAh;
        String str;
        EnumC15615Yqj enumC15615Yqj;
        ArrayList arrayList;
        C41562qJk c41562qJk;
        String str2;
        String str3;
        C51858x28 c51858x28;
        C51858x28 c51858x282;
        boolean z;
        ArrayList arrayList2;
        List list;
        EnumC16763aBj enumC16763aBj;
        C2165Djj c2165Djj;
        String str4;
        String str5;
        Integer num;
        Double d;
        c31727jwj.getClass();
        Double d2 = ms9.K;
        C23749ek8 c23749ek8 = null;
        if (d2 != null && (d = ms9.L) != null) {
            gAh = new GAh(d2.doubleValue(), d.doubleValue());
        } else {
            gAh = null;
        }
        ArrayList h = B1d.h(ms9.o);
        EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(ms9.d));
        String str6 = ms9.f;
        if (str6 == null) {
            str = "";
        } else {
            str = str6;
        }
        Integer num2 = ms9.i;
        if (num2 != null) {
            enumC15615Yqj = EnumC15615Yqj.a(Integer.valueOf(num2.intValue()));
        } else {
            enumC15615Yqj = null;
        }
        if (enumC15615Yqj == null) {
            enumC15615Yqj = EnumC15615Yqj.PORTRAIT;
        }
        EnumC15615Yqj enumC15615Yqj2 = enumC15615Yqj;
        ALj valueOf = ALj.valueOf(ms9.n);
        List list2 = C50277w08.a;
        if (h == null) {
            arrayList = list2;
        } else {
            arrayList = h;
        }
        Long l = ms9.p;
        if (l != null && (num = ms9.q) != null) {
            C41562qJk c41562qJk2 = new C41562qJk();
            c41562qJk2.a = l;
            c41562qJk2.b = num;
            c41562qJk = c41562qJk2;
        } else {
            c41562qJk = null;
        }
        EnumC53277xxj valueOf2 = EnumC53277xxj.valueOf(ms9.t);
        if (((Boolean) c31727jwj.l.getValue()).booleanValue()) {
            str2 = ms9.X;
        } else {
            str2 = null;
        }
        String str7 = ms9.C;
        if (str7 == null) {
            str3 = "";
        } else {
            str3 = str7;
        }
        String str8 = ms9.F;
        if (str8 != null && (str5 = ms9.G) != null) {
            c51858x28 = new C51858x28(str8, str5);
        } else {
            c51858x28 = null;
        }
        String str9 = ms9.H;
        if (str9 != null && (str4 = ms9.I) != null) {
            c51858x282 = new C51858x28(str9, str4);
        } else {
            c51858x282 = null;
        }
        if (gAh != null) {
            z = true;
        } else {
            z = false;
        }
        EnumC36699n9d a2 = EnumC36699n9d.a(ms9.M);
        boolean m = K1c.m(ms9.N, Boolean.TRUE);
        ArrayList h2 = B1d.h(ms9.P);
        if (h2 != null) {
            ArrayList arrayList3 = new ArrayList(ED3.L1(h2, 10));
            Iterator it = h2.iterator();
            while (it.hasNext()) {
                C16607a5d c16607a5d = new C16607a5d();
                c16607a5d.a = (String) it.next();
                arrayList3.add(c16607a5d);
            }
            arrayList2 = arrayList3;
        } else {
            arrayList2 = list2;
        }
        byte[] bArr = ms9.Q;
        if (bArr != null) {
            list = LLd.f(bArr);
        } else {
            list = null;
        }
        String str10 = ms9.S;
        if (str10 != null) {
            enumC16763aBj = EnumC16763aBj.valueOf(str10);
        } else {
            enumC16763aBj = null;
        }
        EnumC50401w58 a3 = EnumC50401w58.a(Integer.valueOf(ms9.V));
        byte[] bArr2 = ms9.W;
        if (bArr2 != null) {
            c2165Djj = C2165Djj.b(bArr2);
        } else {
            c2165Djj = null;
        }
        byte[] bArr3 = ms9.Y;
        if (bArr3 != null) {
            c23749ek8 = C23749ek8.a(bArr3);
        }
        return new C3813Fzd(ms9.a, ms9.b, ms9.c, a, ms9.e, str, ms9.g, ms9.h, enumC15615Yqj2, ms9.j, ms9.k, ms9.l, ms9.m, valueOf, arrayList, c41562qJk, ms9.r, ms9.s, valueOf2, ms9.u, ms9.v, ms9.w, ms9.x, ms9.y, ms9.z, str2, ms9.A, ms9.B, str3, ms9.D, ms9.E, c51858x28, c51858x282, z, gAh, a2, m, ms9.O, arrayList2, list, ms9.R, enumC16763aBj, ms9.T, list2, null, ms9.U, a3, c2165Djj, c23749ek8, 0, 20480);
    }

    public final InterfaceC18292bBd b() {
        return (InterfaceC18292bBd) c().i();
    }

    public final L06 c() {
        return (L06) this.j.getValue();
    }

    public final String d(String str, ArrayList arrayList) {
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        GM9 gm9 = (GM9) c.q(new C34858lx8(c6029Jmd, arrayList, str, new C21484dGb(19, C21985db0.y0)));
        if (gm9 != null) {
            if (gm9.b == arrayList.size()) {
                return gm9.a;
            }
        }
        return null;
    }

    public final MaybeFromCallable e() {
        return new MaybeFromCallable(new UFg(29, this));
    }

    public final SingleSubscribeOn f(List list) {
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        return new SingleSubscribeOn(c.g(new C14320Wpd(c6029Jmd, list, new C22394drd(16, C44399sAd.d, c6029Jmd))).S(), this.k.n());
    }

    public final C2399Dt9 g(String str) {
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        C32487kP9 c32487kP9 = (C32487kP9) c.q(new C30537jAd(c6029Jmd, str, new C21484dGb(21, C21985db0.A0), 9));
        if (c32487kP9 == null) {
            return null;
        }
        if (c32487kP9.a == null || c32487kP9.b == null) {
            c32487kP9 = null;
        }
        if (c32487kP9 == null) {
            return null;
        }
        return new C2399Dt9(str, c32487kP9.a, c32487kP9.b, false);
    }

    public final SingleResumeNext h(String str) {
        return new SingleResumeNext(new SingleDefer(new C12576Tvj(this, str, 1)), C31186jb0.g);
    }

    public final String i(String str) {
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        MT9 mt9 = (MT9) c.q(new C38259oAd(c6029Jmd, str, new C33756lEf(24, C47465uAd.Z), 4));
        if (mt9 != null) {
            return mt9.a;
        }
        return null;
    }

    public final C22490dv9 j(String str) {
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        C37117nQ9 c37117nQ9 = (C37117nQ9) c.q(new C30537jAd(c6029Jmd, str, new C21484dGb(23, C21985db0.D0), 15));
        if (c37117nQ9 == null) {
            return null;
        }
        return new C22490dv9(c37117nQ9.a, null, null, c37117nQ9.b);
    }

    public final C11278Ru9 k(String str) {
        C41562qJk c41562qJk;
        Integer num;
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        C29351iO9 c29351iO9 = (C29351iO9) c.q(new C30537jAd(c6029Jmd, str, new C42864rAd(C40999px8.f, c6029Jmd, 0), 6));
        List list = null;
        if (c29351iO9 == null) {
            return null;
        }
        Long l = c29351iO9.o;
        if (l != null && (num = c29351iO9.p) != null) {
            C41562qJk c41562qJk2 = new C41562qJk();
            c41562qJk2.a = l;
            c41562qJk2.b = num;
            c41562qJk = c41562qJk2;
        } else {
            c41562qJk = null;
        }
        EnumC15615Yqj a = EnumC15615Yqj.a(c29351iO9.g);
        C50277w08 c50277w08 = C50277w08.a;
        ALj valueOf = ALj.valueOf(c29351iO9.m);
        ArrayList h = B1d.h(c29351iO9.n);
        EnumC53277xxj valueOf2 = EnumC53277xxj.valueOf(c29351iO9.t);
        byte[] bArr = c29351iO9.H;
        if (bArr != null) {
            list = LLd.f(bArr);
        }
        return new C11278Ru9(str, c29351iO9.a, c29351iO9.b, c29351iO9.c, c29351iO9.d, c29351iO9.e, c29351iO9.f, a, c29351iO9.h, c29351iO9.i, c29351iO9.j, "", "", c50277w08, -1, "", c29351iO9.k, c29351iO9.l, valueOf, h, c41562qJk, false, c29351iO9.q, c29351iO9.r, c29351iO9.s, valueOf2, c29351iO9.u, c29351iO9.v, c29351iO9.w, c29351iO9.x, c29351iO9.y, c29351iO9.z, c29351iO9.A, c29351iO9.B, c29351iO9.C, c29351iO9.D, c29351iO9.E, c29351iO9.F, c29351iO9.G, list);
    }

    public final SingleSubscribeOn l(String str) {
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        return new SingleSubscribeOn(new SingleResumeNext(new SingleMap(c.t(new C30537jAd(c6029Jmd, str, new C33756lEf(22, C47465uAd.f), 24)), C31186jb0.h), new C37042nN6(str, 13)), this.k.n());
    }

    public final boolean m(String str) {
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        Long l = (Long) c.q(new C38259oAd(c6029Jmd, str, C47465uAd.A0, 5));
        if (l != null && l.longValue() == 1) {
            return true;
        }
        return false;
    }

    public final void n(C3813Fzd c3813Fzd) {
        Integer num;
        C44324s7d c44324s7d;
        int i;
        Integer valueOf;
        Boolean bool;
        double d;
        Long l;
        Integer num2;
        long j;
        String str;
        String str2;
        String str3;
        String str4;
        Double d2;
        Double d3;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        Number valueOf2;
        int i2;
        C17515agb c17515agb;
        KOl[] kOlArr;
        long j2;
        C2165Djj c2165Djj = c3813Fzd.W;
        if (c2165Djj == null) {
            valueOf = null;
        } else {
            ZBf zBf = c2165Djj.e;
            if (zBf != null) {
                num = Integer.valueOf(zBf.h);
            } else {
                num = null;
            }
            if (num != null) {
                i = c2165Djj.e.h;
            } else {
                ZBf zBf2 = c2165Djj.e;
                if (zBf2 != null) {
                    c44324s7d = zBf2.f;
                } else {
                    c44324s7d = null;
                }
                if (c44324s7d != null) {
                    i = 1;
                } else {
                    i = 0;
                }
            }
            valueOf = Integer.valueOf(i);
        }
        if (c2165Djj != null) {
            bool = Boolean.valueOf(((C6592Kjj) ((InterfaceC4697Hjj) this.e.get())).a(c2165Djj));
        } else {
            bool = null;
        }
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        int i3 = c3813Fzd.d.a;
        if (c2165Djj != null) {
            ZBf zBf3 = c2165Djj.e;
            C44324s7d c44324s7d2 = zBf3.f;
            if (c44324s7d2 != null && (c17515agb = c44324s7d2.b) != null && (kOlArr = c17515agb.b) != null) {
                ArrayList arrayList = new ArrayList();
                for (KOl kOl : kOlArr) {
                    if (!kOl.e) {
                        arrayList.add(kOl);
                    }
                }
                Iterator it = arrayList.iterator();
                long j3 = 0;
                while (it.hasNext()) {
                    long j4 = 0;
                    for (C17113aPl c17113aPl : ((KOl) it.next()).b) {
                        C25673fzl c25673fzl = c17113aPl.e;
                        if (c25673fzl != null) {
                            j2 = c25673fzl.c;
                        } else {
                            j2 = 0;
                        }
                        j4 += j2;
                    }
                    j3 += j4;
                }
                valueOf2 = Long.valueOf(j3);
            } else {
                C21413dDf[] c21413dDfArr = zBf3.b;
                ArrayList arrayList2 = new ArrayList();
                for (C21413dDf c21413dDf : c21413dDfArr) {
                    C15216Yad b = c21413dDf.b();
                    if (b != null && b.t == 5) {
                        arrayList2.add(c21413dDf);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                int i4 = 0;
                while (it2.hasNext()) {
                    C15216Yad b2 = ((C21413dDf) it2.next()).b();
                    if (b2 != null) {
                        i2 = b2.h;
                    } else {
                        i2 = 0;
                    }
                    i4 += i2;
                }
                valueOf2 = Integer.valueOf(i4);
            }
            d = TimeUnit.MILLISECONDS.toSeconds(valueOf2.longValue());
        } else {
            d = c3813Fzd.j;
        }
        double d4 = d;
        Integer valueOf3 = Integer.valueOf(c3813Fzd.i.a);
        String name = c3813Fzd.n.name();
        byte[] g = B1d.g(c3813Fzd.o);
        C41562qJk c41562qJk = c3813Fzd.p;
        if (c41562qJk != null) {
            l = c41562qJk.a;
        } else {
            l = null;
        }
        if (c41562qJk != null) {
            num2 = c41562qJk.b;
        } else {
            num2 = null;
        }
        String name2 = c3813Fzd.s.name();
        long j5 = c3813Fzd.D;
        Long valueOf4 = Long.valueOf(j5);
        if (j5 == 0) {
            valueOf4 = null;
        }
        if (valueOf4 != null) {
            j = valueOf4.longValue();
        } else {
            j = c3813Fzd.e;
        }
        long j6 = j;
        C51858x28 c51858x28 = c3813Fzd.F;
        if (c51858x28 != null) {
            str = c51858x28.b();
        } else {
            str = null;
        }
        if (c51858x28 != null) {
            str2 = c51858x28.a();
        } else {
            str2 = null;
        }
        C51858x28 c51858x282 = c3813Fzd.G;
        if (c51858x282 != null) {
            str3 = c51858x282.b();
        } else {
            str3 = null;
        }
        if (c51858x282 != null) {
            str4 = c51858x282.a();
        } else {
            str4 = null;
        }
        GAh gAh = c3813Fzd.I;
        if (gAh != null) {
            d2 = Double.valueOf(gAh.a());
        } else {
            d2 = null;
        }
        if (gAh != null) {
            d3 = Double.valueOf(gAh.b());
        } else {
            d3 = null;
        }
        List list = c3813Fzd.M;
        if (list != null) {
            if (!list.isEmpty()) {
                List<C16607a5d> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C16607a5d c16607a5d : list2) {
                    arrayList3.add(c16607a5d.a);
                }
                bArr5 = B1d.g(arrayList3);
            } else {
                bArr5 = null;
            }
            bArr = bArr5;
        } else {
            bArr = null;
        }
        List list3 = c3813Fzd.N;
        if (list3 != null) {
            bArr2 = LLd.e(list3);
        } else {
            bArr2 = null;
        }
        if (c2165Djj != null) {
            bArr3 = MessageNano.toByteArray(c2165Djj);
        } else {
            bArr3 = null;
        }
        C23749ek8 c23749ek8 = c3813Fzd.X;
        if (c23749ek8 != null) {
            bArr4 = MessageNano.toByteArray(c23749ek8);
        } else {
            bArr4 = null;
        }
        c6029Jmd.getClass();
        ((C19506byj) c6029Jmd.a).c(-1963033469, "INSERT OR REPLACE INTO memories_snap (\n    _id,\n    media_id,\n    media_type,\n    create_time,\n    time_zone_id,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    memories_entry_id,\n    has_location,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    has_deleted,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    latitude,\n    longitude,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    is_favorite,\n    timeline_submode,\n    snapdoc,\n    capture_mode,\n    is_snapdoc_compatible,\n    external_metadata\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?,\n    ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?,\n    0,  -- has_deleted\n    ?, ?,\n    ?, -- media_key\n    ?, -- media_iv\n    ?, -- encrypted_media_key\n    ?, -- encrypted_media_iv\n    ?, -- latitude\n    ?, -- longitude\n    ?, -- spectacles_metadata_redirect_uri\n    ?, -- media_attributes\n    ?, -- tool_versions\n    ?, -- depth_id\n    ?, -- is_favorite\n    ?, -- timeline_submode\n    ?, -- snapdoc\n    ?, -- capture_mode\n    ?,  -- is_snapdoc_compatible\n    ?  -- external_metadata\n)", 49, new C52063xAd(c3813Fzd.a, c3813Fzd.c, c6029Jmd, i3, c3813Fzd.e, c3813Fzd.f, c3813Fzd.g, c3813Fzd.h, d4, valueOf3, c3813Fzd.b, c3813Fzd.H, c3813Fzd.k, c3813Fzd.l, c3813Fzd.m, name, g, l, num2, c3813Fzd.q, c3813Fzd.r, name2, c3813Fzd.t, c3813Fzd.u, c3813Fzd.v, c3813Fzd.w, c3813Fzd.x, c3813Fzd.y, c3813Fzd.z, c3813Fzd.A, c3813Fzd.B, c3813Fzd.C, j6, c3813Fzd.E, str, str2, str3, str4, d2, d3, c3813Fzd.L, bArr, bArr2, c3813Fzd.O, c3813Fzd.T, bArr3, valueOf, bool, bArr4));
        c6029Jmd.b(-1963033469, C47465uAd.B0);
    }

    public final SingleSubscribeOn o(AbstractC52116xCg abstractC52116xCg) {
        return new SingleSubscribeOn(new SingleFromCallable(new L71(26, this, abstractC52116xCg)), this.k.n());
    }

    public final ObservableSubscribeOn p() {
        L06 c = c();
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        return new ObservableSubscribeOn(c.v(new C47346u5j(-1630786534, new String[]{"memories_snap", "memories_entry"}, c6029Jmd.a, "MemoriesSnap.sq", "getLatestSnapId", "SELECT\n    memories_snap._id AS snap_id\nFROM memories_snap\nINNER JOIN memories_entry\nON memories_entry._id = memories_snap.memories_entry_id\nWHERE memories_entry.is_private = 0\nAND memories_snap.has_deleted = 0\nORDER BY memories_snap.create_time DESC\nLIMIT 1", C6222Jud.L0)), this.k.n());
    }

    public final void q(String str, String str2, String str3, byte[] bArr) {
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        ((C19506byj) c6029Jmd.a).c(-921284223, "UPDATE memories_snap\nSET spectacles_metadata_redirect_uri = ?,\n    spectacles_secondary_metadata_redirect_uri = ?,\n    media_attributes = ?\nWHERE _id = ?", 4, new C8243Mzj(str2, str3, bArr, str));
        c6029Jmd.b(-921284223, C47465uAd.E0);
    }

    public final boolean r(String str, String str2) {
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        ((C19506byj) c6029Jmd.a).c(493877889, "UPDATE memories_snap\nSET mini_thumbnail_blob = ?\nWHERE _id = ?", 2, new C48896v6a(24, str2, str));
        c6029Jmd.b(493877889, C47465uAd.K0);
        if (((Number) ((C19826cBd) b()).F.e().c()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final boolean s(String str, int i, int i2, int i3, boolean z, int i4, boolean z2, C2165Djj c2165Djj) {
        byte[] bArr;
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        if (c2165Djj != null) {
            bArr = MessageNano.toByteArray(c2165Djj);
        } else {
            bArr = null;
        }
        byte[] bArr2 = bArr;
        c6029Jmd.getClass();
        ((C19506byj) c6029Jmd.a).c(672207815, "UPDATE memories_snap\nSET width = ?,\n    height = ?,\n    camera_orientation_degrees = ?,\n    should_mirror = ?,\n    media_type = ?,\n    has_overlay_image = ?,\n    snapdoc = ?\nWHERE _id = ?", 8, new C55131zAd(c6029Jmd, i, i2, i3, z, i4, z2, bArr2, str));
        c6029Jmd.b(672207815, C47465uAd.D0);
        if (((Number) ((C19826cBd) b()).F.e().c()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final boolean t(String str, boolean z) {
        C6029Jmd c6029Jmd = ((C19826cBd) b()).F;
        c6029Jmd.getClass();
        ((C19506byj) c6029Jmd.a).c(-1540932536, "UPDATE memories_snap\nSET has_deleted = ?\nWHERE _id = ?", 2, new C51238wd9(z, str, 5));
        c6029Jmd.b(-1540932536, AAd.f);
        if (((Number) ((C19826cBd) b()).F.e().c()).longValue() == 1) {
            return true;
        }
        return false;
    }
}
