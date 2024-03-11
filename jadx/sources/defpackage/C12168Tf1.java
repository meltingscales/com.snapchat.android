package defpackage;

import android.opengl.Matrix;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Tf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12168Tf1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C12168Tf1(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0123, code lost:
        if (r3 == null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List a(java.util.List r31) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12168Tf1.a(java.util.List):java.util.List");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36520n29 c36520n29;
        String str;
        int i;
        int i2;
        int i3 = this.a;
        Map map = this.b;
        switch (i3) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return c((Object[]) obj);
            case 3:
                return c((Object[]) obj);
            case 4:
                return c((Object[]) obj);
            case 5:
                ArrayList arrayList = new ArrayList();
                for (C29327iN9 c29327iN9 : (List) obj) {
                    C37045nN9 c37045nN9 = (C37045nN9) map.get(c29327iN9.f);
                    if (c37045nN9 != null) {
                        arrayList.add(new IB8(c37045nN9.d, c37045nN9.a, c29327iN9.e, c29327iN9.a, c29327iN9.b, c37045nN9.b, c37045nN9.c, c37045nN9.e, c29327iN9.c, c29327iN9.d));
                    }
                }
                return new SingleJust(arrayList);
            case 6:
                AWl aWl = (AWl) obj;
                return new C9229Oo3((Map) aWl.a, (Map) aWl.b, (Map) aWl.c, map);
            case 7:
                return b((Map) obj);
            case 8:
                return new C35877mcf(map, (JJk) ID3.D2((List) obj));
            case 9:
                return new C49131vFk(map, (List) obj);
            case 10:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return map;
            case 11:
                return Rtn.f(((InterfaceC51587wrb) obj).d().d(), map);
            case 12:
                return a((List) obj);
            case 13:
                return b((Map) obj);
            case 14:
                return new SingleJust(new C11426Saf(map, (C31272jed) obj));
            case 15:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C11426Saf(map, new C31272jed((C5126Ibd) c11426Saf.a, (List) c11426Saf.b));
            case 16:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new SingleJust(new C11426Saf(map, bool));
            case 17:
                return b((Map) obj);
            case 18:
                List<C39563p16> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C39563p16 c39563p16 : list) {
                    linkedHashMap.put(AbstractC39604p2m.w0(c39563p16.a), S80.a(new C11426Saf(c39563p16, (C5348Ike) ED3.N1(c39563p16.a, map))));
                }
                return linkedHashMap;
            case 19:
                return new C11426Saf(map, (List) obj);
            case 20:
                return a((List) obj);
            case 21:
                Throwable th = (Throwable) obj;
                return ID3.u3(map.values());
            case 22:
                C10463Qmj c10463Qmj = (C10463Qmj) obj;
                Y61 y61 = c10463Qmj.a;
                ByteBuffer byteBuffer = y61.c;
                byteBuffer.rewind();
                float[] fArr = {-1.0f, -1.0f, 0.0f, 1.0f};
                DTl dTl = c10463Qmj.c;
                Matrix.multiplyMV(fArr, 0, dTl.c, 0, Arrays.copyOf(fArr, 4), 0);
                float[] fArr2 = {1.0f, 1.0f, 0.0f, 1.0f};
                Matrix.multiplyMV(fArr2, 0, dTl.c, 0, Arrays.copyOf(fArr2, 4), 0);
                boolean b = C10463Qmj.b(fArr[0]);
                int i4 = y61.a;
                if (!b && !C10463Qmj.b(fArr[1]) && !C10463Qmj.b(fArr2[0]) && !C10463Qmj.b(fArr2[1])) {
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.capacity());
                    allocateDirect.put(byteBuffer);
                    allocateDirect.flip();
                    c36520n29 = new C36520n29(allocateDirect, i4, y61.b);
                } else {
                    int abs = (int) ((Math.abs(C10463Qmj.a(fArr[1]) - C10463Qmj.a(fArr2[1])) / 2.0f) * y61.b);
                    float f = i4;
                    int abs2 = (int) ((Math.abs(C10463Qmj.a(fArr[0]) - C10463Qmj.a(fArr2[0])) / 2.0f) * f);
                    float f2 = 1;
                    int min = (int) (((Math.min(C10463Qmj.a(fArr[0]), C10463Qmj.a(fArr2[0])) + f2) / 2.0f) * f);
                    int i5 = y61.b;
                    int max = (int) (((f2 - Math.max(C10463Qmj.a(fArr[1]), C10463Qmj.a(fArr2[1]))) / 2.0f) * i5);
                    if (min >= 0 && max >= 0 && abs >= 0 && abs2 >= 0) {
                        if (min + abs2 <= i4) {
                            if (max + abs <= i5) {
                                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(abs2 * abs * 4);
                                ByteBuffer duplicate = byteBuffer.duplicate();
                                for (int i6 = 0; i6 < abs; i6++) {
                                    int i7 = ((max + i6) * i4) + min;
                                    duplicate.position(i7 * 4);
                                    duplicate.limit((i7 + abs2) * 4);
                                    allocateDirect2.put(duplicate);
                                }
                                allocateDirect2.flip();
                                c36520n29 = new C36520n29(allocateDirect2, abs2, abs);
                            } else {
                                throw new IllegalStateException("y + height must be <= bitmap.height()");
                            }
                        } else {
                            throw new IllegalStateException("x + width must be <= bitmap.width()");
                        }
                    } else {
                        throw new IllegalStateException("Dimension must be >= 0");
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append(AbstractC41139q2m.a());
                sb.append('~');
                sb.append(c36520n29.b);
                sb.append('~');
                sb.append(c36520n29.c);
                map.put(new C32193kF9(sb.toString(), 19), new JP1(c36520n29.a));
                return map;
            case 23:
                LEk lEk = (LEk) obj;
                String str2 = lEk.x;
                if (str2 != null) {
                    str = (String) map.get(str2);
                } else {
                    str = null;
                }
                return LEk.a(lEk, null, null, null, str, null, 100663295);
            case 24:
                List list2 = (List) obj;
                return new E2k(ID3.y3(list2), new C29336iNi((AbstractC44303s6h) list2.get(0), (AbstractC44303s6h) list2.get(1), D2k.a, AbstractC21223d60.u(new DTl[]{(DTl) map.get(EnumC47964uUj.b), (DTl) map.get(EnumC47964uUj.c)})));
            case 25:
                return a((List) obj);
            case 26:
            default:
                map.remove((String) obj);
                return ED3.e2(map);
            case 27:
                Map map2 = (Map) obj;
                ArrayList arrayList2 = new ArrayList(map2.size());
                for (Map.Entry entry : map2.entrySet()) {
                    C30618jDj c30618jDj = (C30618jDj) entry.getValue();
                    if (K1c.m(map.get(c30618jDj.a), Boolean.TRUE)) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    C44226s3f c44226s3f = new C44226s3f();
                    C19852cCe c19852cCe = new C19852cCe();
                    C33237ktm c33237ktm = new C33237ktm();
                    String str3 = c30618jDj.a;
                    str3.getClass();
                    c33237ktm.b = str3;
                    c33237ktm.a |= 1;
                    c19852cCe.a = 1;
                    c19852cCe.b = c33237ktm;
                    c44226s3f.b = c19852cCe;
                    String str4 = c30618jDj.c;
                    if (str4 == null) {
                        str4 = c30618jDj.b.a();
                    }
                    str4.getClass();
                    c44226s3f.d = str4;
                    int i8 = c44226s3f.a;
                    c44226s3f.e = i;
                    c44226s3f.a = i8 | 6;
                    arrayList2.add(c44226s3f);
                }
                return arrayList2;
            case 28:
                Map map3 = ((C24676fL9) obj).b;
                if (map3 == null) {
                    return C50277w08.a;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map3.entrySet()) {
                    if (BYk.G1((String) entry2.getKey()) != null) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    String str5 = (String) entry3.getKey();
                    C41667qO1 c41667qO1 = (C41667qO1) entry3.getValue();
                    if (K1c.m(map.get(str5), Boolean.TRUE)) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    C44226s3f c44226s3f2 = new C44226s3f();
                    C19852cCe c19852cCe2 = new C19852cCe();
                    C5713Izg c5713Izg = new C5713Izg();
                    c5713Izg.b = Long.parseLong(str5);
                    c5713Izg.a |= 1;
                    c19852cCe2.a = 2;
                    c19852cCe2.b = c5713Izg;
                    c44226s3f2.b = c19852cCe2;
                    String str6 = c41667qO1.b.d;
                    str6.getClass();
                    c44226s3f2.d = str6;
                    int i9 = c44226s3f2.a;
                    c44226s3f2.e = i2;
                    c44226s3f2.a = i9 | 6;
                    arrayList3.add(c44226s3f2);
                }
                return arrayList3;
        }
    }

    public final Map b(Map map) {
        int i = this.a;
        Map map2 = this.b;
        switch (i) {
            case 7:
                return ED3.W1(map2, map);
            case 13:
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                return linkedHashMap;
            default:
                return ED3.W1(map2, map);
        }
    }

    public final Map c(Object[] objArr) {
        int i = this.a;
        int i2 = 0;
        Map map = this.b;
        switch (i) {
            case 2:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Set keySet = map.keySet();
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i2 < length) {
                    arrayList.add((C46254tNb) objArr[i2]);
                    i2++;
                }
                Iterator it = ID3.D3(keySet, arrayList).iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    EnumC29826ii2 enumC29826ii2 = (EnumC29826ii2) c11426Saf.a;
                    C46254tNb c46254tNb = (C46254tNb) c11426Saf.b;
                    if (c46254tNb.a) {
                        long j = c46254tNb.b;
                        if (j > 0) {
                            linkedHashMap.put(enumC29826ii2, Long.valueOf(j));
                        }
                    }
                }
                return linkedHashMap;
            case 3:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Set keySet2 = map.keySet();
                ArrayList arrayList2 = new ArrayList(objArr.length);
                int length2 = objArr.length;
                while (i2 < length2) {
                    arrayList2.add((C46254tNb) objArr[i2]);
                    i2++;
                }
                Iterator it2 = ID3.D3(keySet2, arrayList2).iterator();
                while (it2.hasNext()) {
                    C11426Saf c11426Saf2 = (C11426Saf) it2.next();
                    EnumC29826ii2 enumC29826ii22 = (EnumC29826ii2) c11426Saf2.a;
                    C46254tNb c46254tNb2 = (C46254tNb) c11426Saf2.b;
                    if (c46254tNb2.a) {
                        linkedHashMap2.put(enumC29826ii22, c46254tNb2.d);
                    }
                }
                return linkedHashMap2;
            default:
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                Set keySet3 = map.keySet();
                ArrayList arrayList3 = new ArrayList(objArr.length);
                int length3 = objArr.length;
                while (i2 < length3) {
                    arrayList3.add((C46254tNb) objArr[i2]);
                    i2++;
                }
                Iterator it3 = ID3.D3(keySet3, arrayList3).iterator();
                while (it3.hasNext()) {
                    C11426Saf c11426Saf3 = (C11426Saf) it3.next();
                    EnumC29826ii2 enumC29826ii23 = (EnumC29826ii2) c11426Saf3.a;
                    C46254tNb c46254tNb3 = (C46254tNb) c11426Saf3.b;
                    if (c46254tNb3.a) {
                        linkedHashMap3.put(enumC29826ii23, c46254tNb3.c);
                    }
                }
                return linkedHashMap3;
        }
    }
}
