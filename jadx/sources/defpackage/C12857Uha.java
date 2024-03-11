package defpackage;

import android.net.Uri;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Uha  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12857Uha {
    public final InterfaceC13488Vha a;
    public final InterfaceC43445rY5 b;
    public final InterfaceC43445rY5 c;
    public final C34728ls3 d;
    public final Uri[] e;
    public final VZ8[] f;
    public final InterfaceC43695ria g;
    public final POl h;
    public final List i;
    public boolean k;
    public Y01 m;
    public Uri n;
    public boolean o;
    public InterfaceC3223Fb8 p;
    public boolean r;
    public final C34275lZl j = new C34275lZl(4, 11);
    public byte[] l = AbstractC5599Ium.e;
    public long q = -9223372036854775807L;

    /* JADX WARN: Type inference failed for: r3v1, types: [Sha, Fb8, EV0] */
    public C12857Uha(InterfaceC13488Vha interfaceC13488Vha, InterfaceC43695ria interfaceC43695ria, Uri[] uriArr, VZ8[] vz8Arr, C20727cm6 c20727cm6, InterfaceC29483iTl interfaceC29483iTl, C34728ls3 c34728ls3, List list) {
        this.a = interfaceC13488Vha;
        this.g = interfaceC43695ria;
        this.e = uriArr;
        this.f = vz8Arr;
        this.d = c34728ls3;
        this.i = list;
        InterfaceC43445rY5 b = c20727cm6.a.b();
        this.b = b;
        if (interfaceC29483iTl != null) {
            b.j(interfaceC29483iTl);
        }
        this.c = c20727cm6.a.b();
        this.h = new POl(vz8Arr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((vz8Arr[i].e & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        POl pOl = this.h;
        int[] z0 = T73.z0(arrayList);
        ?? ev0 = new EV0(pOl, z0);
        ev0.g = ev0.l(pOl.b[z0[0]]);
        this.p = ev0;
    }

    public final InterfaceC51938x5d[] a(C16018Zha c16018Zha, long j) {
        int a;
        boolean z;
        List list;
        if (c16018Zha == null) {
            a = -1;
        } else {
            a = this.h.a(c16018Zha.d);
        }
        int length = this.p.length();
        InterfaceC51938x5d[] interfaceC51938x5dArr = new InterfaceC51938x5d[length];
        boolean z2 = false;
        int i = 0;
        while (i < length) {
            int f = this.p.f(i);
            Uri uri = this.e[f];
            C27041gt6 c27041gt6 = (C27041gt6) this.g;
            if (!c27041gt6.d(uri)) {
                interfaceC51938x5dArr[i] = InterfaceC51938x5d.a0;
            } else {
                C28302hia a2 = c27041gt6.a(uri, z2);
                a2.getClass();
                long j2 = a2.h - c27041gt6.Y;
                if (f != a) {
                    z = true;
                } else {
                    z = false;
                }
                Pair c = c(c16018Zha, z, a2, j2, j);
                long longValue = ((Long) c.first).longValue();
                int intValue = ((Integer) c.second).intValue();
                int i2 = (int) (longValue - a2.k);
                if (i2 >= 0) {
                    AbstractC38306oCa abstractC38306oCa = a2.r;
                    if (abstractC38306oCa.size() >= i2) {
                        ArrayList arrayList = new ArrayList();
                        if (i2 < abstractC38306oCa.size()) {
                            if (intValue != -1) {
                                C23701eia c23701eia = (C23701eia) abstractC38306oCa.get(i2);
                                if (intValue == 0) {
                                    arrayList.add(c23701eia);
                                } else if (intValue < c23701eia.X.size()) {
                                    AbstractC38306oCa abstractC38306oCa2 = c23701eia.X;
                                    arrayList.addAll(abstractC38306oCa2.subList(intValue, abstractC38306oCa2.size()));
                                }
                                i2++;
                            }
                            arrayList.addAll(abstractC38306oCa.subList(i2, abstractC38306oCa.size()));
                            intValue = 0;
                        }
                        if (a2.n != -9223372036854775807L) {
                            if (intValue == -1) {
                                intValue = 0;
                            }
                            AbstractC38306oCa abstractC38306oCa3 = a2.s;
                            if (intValue < abstractC38306oCa3.size()) {
                                arrayList.addAll(abstractC38306oCa3.subList(intValue, abstractC38306oCa3.size()));
                            }
                        }
                        list = Collections.unmodifiableList(arrayList);
                        interfaceC51938x5dArr[i] = new C10962Rha(j2, list);
                    }
                }
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                list = QYg.e;
                interfaceC51938x5dArr[i] = new C10962Rha(j2, list);
            }
            i++;
            z2 = false;
        }
        return interfaceC51938x5dArr;
    }

    public final int b(C16018Zha c16018Zha) {
        AbstractC38306oCa abstractC38306oCa;
        if (c16018Zha.Z == -1) {
            return 1;
        }
        C28302hia a = ((C27041gt6) this.g).a(this.e[this.h.a(c16018Zha.d)], false);
        a.getClass();
        int i = (int) (c16018Zha.j - a.k);
        if (i < 0) {
            return 1;
        }
        AbstractC38306oCa abstractC38306oCa2 = a.r;
        if (i < abstractC38306oCa2.size()) {
            abstractC38306oCa = ((C23701eia) abstractC38306oCa2.get(i)).X;
        } else {
            abstractC38306oCa = a.s;
        }
        int size = abstractC38306oCa.size();
        int i2 = c16018Zha.Z;
        if (i2 >= size) {
            return 2;
        }
        C20631cia c20631cia = (C20631cia) abstractC38306oCa.get(i2);
        if (c20631cia.X) {
            return 0;
        }
        if (AbstractC5599Ium.a(Uri.parse(AbstractC12164Tem.r(a.a, c20631cia.a)), c16018Zha.b.a)) {
            return 1;
        }
        return 2;
    }

    public final Pair c(C16018Zha c16018Zha, boolean z, C28302hia c28302hia, long j, long j2) {
        AbstractC38306oCa abstractC38306oCa;
        long j3;
        boolean z2 = true;
        int i = -1;
        if (c16018Zha != null && !z) {
            boolean z3 = c16018Zha.Q0;
            long j4 = c16018Zha.j;
            int i2 = c16018Zha.Z;
            if (z3) {
                if (i2 == -1) {
                    j4 = c16018Zha.b();
                }
                Long valueOf = Long.valueOf(j4);
                if (i2 != -1) {
                    i = i2 + 1;
                }
                return new Pair(valueOf, Integer.valueOf(i));
            }
            return new Pair(Long.valueOf(j4), Integer.valueOf(i2));
        }
        long j5 = c28302hia.u + j;
        if (c16018Zha != null && !this.o) {
            j2 = c16018Zha.g;
        }
        boolean z4 = c28302hia.o;
        long j6 = c28302hia.k;
        AbstractC38306oCa abstractC38306oCa2 = c28302hia.r;
        if (!z4 && j2 >= j5) {
            return new Pair(Long.valueOf(j6 + abstractC38306oCa2.size()), -1);
        }
        long j7 = j2 - j;
        Long valueOf2 = Long.valueOf(j7);
        int i3 = 0;
        if (((C27041gt6) this.g).X && c16018Zha != null) {
            z2 = false;
        }
        int d = AbstractC5599Ium.d(abstractC38306oCa2, valueOf2, z2);
        long j8 = d + j6;
        if (d >= 0) {
            C23701eia c23701eia = (C23701eia) abstractC38306oCa2.get(d);
            AbstractC38306oCa abstractC38306oCa3 = c28302hia.s;
            if (j7 < c23701eia.e + c23701eia.c) {
                abstractC38306oCa = c23701eia.X;
            } else {
                abstractC38306oCa = abstractC38306oCa3;
            }
            while (true) {
                if (i3 >= abstractC38306oCa.size()) {
                    break;
                }
                C20631cia c20631cia = (C20631cia) abstractC38306oCa.get(i3);
                if (j7 < c20631cia.e + c20631cia.c) {
                    if (c20631cia.t) {
                        if (abstractC38306oCa == abstractC38306oCa3) {
                            j3 = 1;
                        } else {
                            j3 = 0;
                        }
                        j8 += j3;
                        i = i3;
                    }
                } else {
                    i3++;
                }
            }
        }
        return new Pair(Long.valueOf(j8), Integer.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Gi3, Qha] */
    public final C10329Qha d(Uri uri, int i) {
        if (uri == null) {
            return null;
        }
        C34275lZl c34275lZl = this.j;
        byte[] bArr = (byte[]) ((LinkedHashMap) c34275lZl.b).remove(uri);
        if (bArr != null) {
            byte[] bArr2 = (byte[]) ((LinkedHashMap) c34275lZl.b).put(uri, bArr);
            return null;
        }
        AY5 ay5 = new AY5(uri, 0L, 1, null, Collections.emptyMap(), 0L, -1L, null, 1, null);
        VZ8 vz8 = this.f[i];
        int p = this.p.p();
        Object h = this.p.h();
        byte[] bArr3 = this.l;
        ?? abstractC4024Gi3 = new AbstractC4024Gi3(this.c, ay5, 3, vz8, p, h, -9223372036854775807L, -9223372036854775807L);
        if (bArr3 == null) {
            bArr3 = AbstractC5599Ium.e;
        }
        abstractC4024Gi3.j = bArr3;
        return abstractC4024Gi3;
    }
}
