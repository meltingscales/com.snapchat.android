package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: vQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49403vQk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49403vQk(long j, C36806nDk c36806nDk, Set set, C55651zVg c55651zVg, C55651zVg c55651zVg2) {
        super(1);
        this.d = 2;
        this.f = j;
        this.e = c36806nDk;
        this.g = set;
        this.h = c55651zVg;
        this.i = c55651zVg2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        long j = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.bindString(1, (String) obj3);
                P8a p8a = (P8a) obj2;
                if (p8a != null) {
                    l = Long.valueOf(((Number) ((C20930cu8) ((C22241dl9) obj).d).b.o(p8a)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(2, l);
                interfaceC55874zek.b(3, Long.valueOf(j));
                return;
            case 1:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.bindString(2, (String) obj3);
                interfaceC55874zek.i(3, (byte[]) obj2);
                interfaceC55874zek.i(4, (byte[]) obj);
                return;
            case 2:
            default:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.bindString(2, (String) obj3);
                interfaceC55874zek.bindString(3, (String) obj2);
                interfaceC55874zek.bindString(4, (String) obj);
                return;
            case 3:
                C54008yR3 c54008yR3 = (C54008yR3) obj3;
                interfaceC55874zek.b(0, (Long) ((MOk) c54008yR3.c).a.o((EnumC9242Oog) obj2));
                interfaceC55874zek.bindString(1, (String) obj4);
                interfaceC55874zek.bindString(2, (String) ((MOk) c54008yR3.c).b.o((Map) obj));
                interfaceC55874zek.b(3, Long.valueOf(j));
                return;
            case 4:
                interfaceC55874zek.i(0, (byte[]) obj3);
                interfaceC55874zek.i(1, (byte[]) obj2);
                interfaceC55874zek.i(2, (byte[]) obj);
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.bindString(4, (String) obj4);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DWk dWk;
        Iterator it;
        int i;
        C3913Gdf c3913Gdf;
        String str;
        byte[] byteArray;
        String str2;
        String str3;
        int i2;
        C3913Gdf c3913Gdf2;
        String str4;
        ArrayList arrayList;
        byte[] c;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.d;
        long j = this.f;
        Object obj2 = this.i;
        Object obj3 = this.e;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i3) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                VPl vPl = (VPl) obj;
                if (j > 0) {
                    C36806nDk c36806nDk = (C36806nDk) obj3;
                    long h = c36806nDk.h(Long.valueOf(j));
                    ((Set) obj5).remove(EnumC6120Jq7.SPOTLIGHT);
                    C55651zVg c55651zVg = (C55651zVg) obj4;
                    c55651zVg.a = c36806nDk.a(Collections.singletonList(5), h) + c55651zVg.a;
                    C55651zVg c55651zVg2 = (C55651zVg) obj2;
                    c55651zVg2.a = c36806nDk.b(Collections.singletonList(5), h) + c55651zVg2.a;
                }
                C36806nDk c36806nDk2 = (C36806nDk) obj3;
                long h2 = c36806nDk2.h(null);
                C55651zVg c55651zVg3 = (C55651zVg) obj4;
                int i4 = c55651zVg3.a;
                Set<EnumC6120Jq7> set = (Set) obj5;
                ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                for (EnumC6120Jq7 enumC6120Jq7 : set) {
                    arrayList2.add(Integer.valueOf(enumC6120Jq7.a));
                }
                c55651zVg3.a = c36806nDk2.a(arrayList2, h2) + i4;
                C55651zVg c55651zVg4 = (C55651zVg) obj2;
                int i5 = c55651zVg4.a;
                ArrayList arrayList3 = new ArrayList(ED3.L1(set, 10));
                for (EnumC6120Jq7 enumC6120Jq72 : set) {
                    arrayList3.add(Integer.valueOf(enumC6120Jq72.a));
                }
                c55651zVg4.a = c36806nDk2.b(arrayList3, h2) + i5;
                return new C11426Saf(Integer.valueOf(c55651zVg3.a), Integer.valueOf(c55651zVg4.a));
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                Context context = (Context) obj;
                FrameLayout frameLayout = new FrameLayout(context);
                View inflate = LayoutInflater.from(context).inflate(R.layout.live_location_share_message_map, frameLayout);
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                compositeDisposable.b(a.b(new Z9c(17, (StaticMapView) inflate.findViewById(R.id.map_view))));
                Observables observables = Observables.a;
                U9c u9c = (U9c) obj4;
                Observable B = F1m.l(u9c.d).B();
                Single u = u9c.d.u(EnumC21136d2d.m1);
                C41383qCg c41383qCg = u9c.e;
                Observable B2 = new SingleSubscribeOn(u, c41383qCg.e()).B();
                observables.getClass();
                AbstractC50324w26.v0(Observables.b((Observable) obj5, B, B2).k0(c41383qCg.m()), new C46821tkk(u9c, inflate, this.f, (InterfaceC34108lSm) obj2, compositeDisposable), compositeDisposable);
                return frameLayout;
            case 6:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                VPl vPl2 = (VPl) obj;
                return Boolean.valueOf(((C26857glm) obj4).c((String) obj3, (EnumC16763aBj) obj2, (String) obj5, j));
            case 8:
                String str5 = (String) obj;
                C34743lsi c34743lsi = (C34743lsi) obj3;
                EP4 ep4 = c34743lsi.y;
                Map map = (Map) obj5;
                EnumC12226Th9 enumC12226Th9 = EnumC12226Th9.c;
                c34743lsi.n();
                Integer num = (Integer) obj4;
                Long l = (Long) obj2;
                if (l != null) {
                    dWk = new DWk(j, l.longValue());
                } else {
                    dWk = null;
                }
                return EP4.E(ep4, map, enumC12226Th9, num, dWk);
            case 9:
                VPl vPl3 = (VPl) obj;
                PSf pSf = (PSf) obj5;
                C54008yR3 c54008yR3 = ((C7480Lu8) ((InterfaceC6849Ku8) pSf.a().i())).N;
                ((HKg) pSf.a).getClass();
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(1507687541, "INSERT OR REPLACE INTO ProfilePreloadConfig(\n    profileType,\n    ownerID,\n    preloadConfig,\n    expirationTimestampMs\n)\nVALUES (?, ?, ?, ?)", 4, new C49403vQk(c54008yR3, (EnumC9242Oog) obj4, (String) obj3, (Map) obj2, System.currentTimeMillis() + j, 3));
                c54008yR3.b(1507687541, C33365kz0.J0);
                return Long.valueOf(pSf.a().f());
            default:
                VPl vPl4 = (VPl) obj;
                C34111lT1 c34111lT1 = (C34111lT1) obj5;
                C23558ecf c23558ecf = (C23558ecf) obj4;
                String str6 = (String) obj3;
                c34111lT1.getClass();
                List list = c23558ecf.a;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list, 10));
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    ArrayList arrayList5 = arrayList4;
                    long j2 = this.f;
                    if (hasNext) {
                        F3b f3b = (F3b) it2.next();
                        C1267Bym c1267Bym = (C1267Bym) f3b.c.get("itemBlobProperty");
                        if (c1267Bym == null || (byteArray = c1267Bym.c()) == null) {
                            byteArray = MessageNano.toByteArray(new SR1());
                        }
                        byte[] bArr = byteArray;
                        C1267Bym c1267Bym2 = (C1267Bym) f3b.c.get("order");
                        if (c1267Bym2 != null) {
                            str2 = c1267Bym2.e();
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str3 = "";
                        } else {
                            str3 = str2;
                        }
                        C3913Gdf[] c3913GdfArr = f3b.b.c;
                        String str7 = "";
                        int length = c3913GdfArr.length;
                        Iterator it3 = it2;
                        int i6 = 0;
                        while (true) {
                            if (i6 < length) {
                                int i7 = length;
                                c3913Gdf2 = c3913GdfArr[i6];
                                C3913Gdf[] c3913GdfArr2 = c3913GdfArr;
                                if (K1c.m(c3913Gdf2.d, "idKey")) {
                                    i2 = 1;
                                } else {
                                    i6++;
                                    length = i7;
                                    c3913GdfArr = c3913GdfArr2;
                                }
                            } else {
                                i2 = 1;
                                c3913Gdf2 = null;
                            }
                        }
                        if (c3913Gdf2 != null) {
                            if (c3913Gdf2.a == 2) {
                                str4 = c3913Gdf2.getName();
                            } else {
                                byte[] bArr2 = new byte[i2];
                                bArr2[0] = (byte) (-128);
                                byte[] I = AbstractC21223d60.I(bArr2, AbstractC39604p2m.l0(c3913Gdf2.a()));
                                str4 = JR0.c.h().d(I.length, I);
                            }
                        } else {
                            str4 = null;
                        }
                        C1267Bym c1267Bym3 = (C1267Bym) f3b.c.get("itemBlobProperty");
                        if (c1267Bym3 != null && (c = c1267Bym3.c()) != null) {
                            int i8 = AbstractC21184d4b.a;
                            String b = AbstractC21184d4b.b((SR1) MessageNano.mergeFrom(new SR1(), c));
                            if (b != null) {
                                str7 = b;
                            }
                        }
                        if (str4 != null) {
                            arrayList = arrayList5;
                            AbstractC11632Sin.f(c34111lT1.b, str4, j2, str6, str3, str7, bArr, 0L, 4032);
                        } else {
                            arrayList = arrayList5;
                        }
                        arrayList.add(c38218o8m);
                        arrayList4 = arrayList;
                        it2 = it3;
                    } else {
                        C32575kT1 c32575kT1 = (C32575kT1) c34111lT1.b;
                        c32575kT1.i(j2, str6, 0L, 0L, 0L, null);
                        if (c23558ecf.d) {
                            c32575kT1.b(str6, Long.valueOf(j));
                        } else {
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it4 = c23558ecf.b.iterator();
                            while (it4.hasNext()) {
                                C3913Gdf[] c3913GdfArr3 = ((C33552l6b) it4.next()).c;
                                int length2 = c3913GdfArr3.length;
                                int i9 = 0;
                                while (true) {
                                    if (i9 < length2) {
                                        C3913Gdf c3913Gdf3 = c3913GdfArr3[i9];
                                        it = it4;
                                        if (K1c.m(c3913Gdf3.d, "idKey")) {
                                            c3913Gdf = c3913Gdf3;
                                            i = 1;
                                        } else {
                                            i9++;
                                            it4 = it;
                                        }
                                    } else {
                                        it = it4;
                                        i = 1;
                                        c3913Gdf = null;
                                    }
                                }
                                if (c3913Gdf != null) {
                                    if (c3913Gdf.a == 2) {
                                        str = c3913Gdf.getName();
                                    } else {
                                        byte[] bArr3 = new byte[i];
                                        bArr3[0] = (byte) (-128);
                                        byte[] I2 = AbstractC21223d60.I(bArr3, AbstractC39604p2m.l0(c3913Gdf.a()));
                                        str = JR0.c.h().d(I2.length, I2);
                                    }
                                } else {
                                    str = null;
                                }
                                if (str != null) {
                                    arrayList6.add(str);
                                }
                                it4 = it;
                            }
                            Iterator it5 = ID3.A3(arrayList6, 300, 300).iterator();
                            while (it5.hasNext()) {
                                c32575kT1.a(Long.valueOf(j), str6, (List) it5.next());
                            }
                        }
                        c34111lT1.r((C45829t6a) obj2, c23558ecf.c);
                        return c38218o8m;
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49403vQk(C34111lT1 c34111lT1, C23558ecf c23558ecf, long j, String str, C45829t6a c45829t6a) {
        super(1);
        this.d = 10;
        this.g = c34111lT1;
        this.h = c23558ecf;
        this.f = j;
        this.e = str;
        this.i = c45829t6a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49403vQk(C34743lsi c34743lsi, Map map, Integer num, Long l, long j) {
        super(1);
        this.d = 8;
        this.e = c34743lsi;
        this.g = map;
        this.h = num;
        this.i = l;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49403vQk(C26857glm c26857glm, String str, EnumC16763aBj enumC16763aBj, String str2, long j) {
        super(1);
        this.d = 7;
        this.h = c26857glm;
        this.e = str;
        this.i = enumC16763aBj;
        this.g = str2;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49403vQk(Object obj, EnumC9242Oog enumC9242Oog, String str, Map map, long j, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.h = enumC9242Oog;
        this.e = str;
        this.i = map;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49403vQk(Object obj, Object obj2, Object obj3, long j, Object obj4, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.g = obj2;
        this.h = obj3;
        this.f = j;
        this.i = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49403vQk(String str, long j, String str2, Serializable serializable, Serializable serializable2, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = j;
        this.g = str2;
        this.h = serializable;
        this.i = serializable2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49403vQk(byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        super(1);
        this.d = 4;
        this.g = bArr;
        this.h = bArr2;
        this.i = bArr3;
        this.f = j;
        this.e = "SNAP";
    }
}
