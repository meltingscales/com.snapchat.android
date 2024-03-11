package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.memories.backup.jobs.TranscodingJob;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: tGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46078tGa implements KQc, VQm, InterfaceC49250vKe, Function6 {
    /* JADX WARN: Type inference failed for: r1v4, types: [gT6, java.lang.Object] */
    public C46078tGa(InterfaceC29877ik3 interfaceC29877ik3) {
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "MapPlaybackExploreController");
        if (FKn.a == null) {
            FKn.a = new Object();
        }
        new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC19683c5k.e1, AbstractC6601Kk3.a), new C41383qCg(y).e()));
    }

    public static C16837aEi e(boolean z, boolean z2, boolean z3) {
        C16837aEi c16837aEi = new C16837aEi();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_cos_challenge", z);
        bundle.putBoolean("allow_switch_to_email_button", z2);
        bundle.putBoolean("allow_skip_button", z3);
        c16837aEi.setArguments(bundle);
        return c16837aEi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [bel, java.lang.Object] */
    public static void f(File file) {
        boolean z;
        Iterator it;
        HashMap hashMap;
        long j;
        ByteBuffer byteBuffer;
        HashMap hashMap2;
        String str;
        String c;
        Iterator it2 = AbstractC17817ase.c.iterator();
        while (it2.hasNext()) {
            GOl gOl = (GOl) ((InterfaceC15001Xre) it2.next());
            InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) gOl.a.get();
            C11843Sre c11843Sre = new C11843Sre();
            for (Map.Entry entry : gOl.b.entrySet()) {
                C28481hpe c28481hpe = ((EOl) entry.getValue()).b;
                C11843Sre c11843Sre2 = ((EOl) entry.getValue()).a;
                Object obj = c28481hpe.a;
                if (obj instanceof C8022Mqe) {
                    C34714lre c34714lre = ((C8022Mqe) obj).a;
                    EOl eOl = (EOl) gOl.b.get(GOl.c(c34714lre));
                    if (eOl != null) {
                        synchronized (eOl) {
                            AbstractC17817ase.a.g(c11843Sre2.b, c11843Sre.a(c11843Sre2), GOl.e(c34714lre), gOl.b(GOl.c(c34714lre)), gOl.f(c34714lre, true), "queuing_latency", GOl.a(c34714lre));
                        }
                        c = GOl.c(c34714lre);
                        gOl.b.remove(c);
                    } else {
                        continue;
                    }
                } else if (obj instanceof C6127Jqe) {
                    C34714lre c34714lre2 = ((C6127Jqe) obj).a;
                    EOl eOl2 = (EOl) gOl.b.get(GOl.c(c34714lre2));
                    if (eOl2 != null) {
                        synchronized (eOl2) {
                            HashMap a = GOl.a(c34714lre2);
                            C46078tGa c46078tGa = AbstractC17817ase.a;
                            c46078tGa.g(c11843Sre2.b, c28481hpe.c.a(c11843Sre2), GOl.e(c34714lre2), gOl.b(GOl.c(c34714lre2)), gOl.f(c34714lre2, true), "queuing_latency", a);
                            c46078tGa.g(c11843Sre2.b, c11843Sre.a(c11843Sre2), GOl.e(c34714lre2), gOl.b(GOl.c(c34714lre2)), gOl.f(c34714lre2, true), "unknown_latency", a);
                        }
                        c = GOl.c(c34714lre2);
                        gOl.b.remove(c);
                    } else {
                        continue;
                    }
                } else if (obj instanceof C9287Oqe) {
                    C9287Oqe c9287Oqe = (C9287Oqe) obj;
                    C34714lre c34714lre3 = c9287Oqe.a;
                    EOl eOl3 = (EOl) gOl.b.get(GOl.c(c34714lre3));
                    if (eOl3 != null) {
                        synchronized (eOl3) {
                            B5j b5j = c9287Oqe.b;
                            HashMap a2 = GOl.a(c34714lre3);
                            C46078tGa c46078tGa2 = AbstractC17817ase.a;
                            c46078tGa2.g(c11843Sre2.b, b5j.d.b(), GOl.e(c34714lre3), gOl.b(GOl.c(c34714lre3)), gOl.f(c34714lre3, true), "queuing_latency", a2);
                            C23708eih c23708eih = b5j.d;
                            c46078tGa2.g(c11843Sre2.b, Math.max(c23708eih.e.a(c23708eih.d), -1L), GOl.e(c34714lre3), gOl.b(GOl.c(c34714lre3)), gOl.f(c34714lre3, true), "first_byte_latency", a2);
                            c46078tGa2.g(c11843Sre2.b, b5j.d.a(), GOl.e(c34714lre3), gOl.b(GOl.c(c34714lre3)), gOl.f(c34714lre3, true), "network_latency", a2);
                            gOl.b.remove(GOl.c(c34714lre3));
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            gOl.b.clear();
        }
        AbstractC38306oCa w = AbstractC38306oCa.w((I88) AbstractC17817ase.b.getValue());
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it3 = w.iterator();
        while (it3.hasNext()) {
            C16267Zre c16267Zre = (C16267Zre) it3.next();
            long j2 = c16267Zre.c;
            long j3 = c16267Zre.e;
            long j4 = c16267Zre.f;
            long j5 = c16267Zre.g;
            String str2 = c16267Zre.b;
            Map map = c16267Zre.i;
            C46371tS8 c46371tS8 = new C46371tS8(0);
            int i = IQ7.e;
            c46371tS8.u(1);
            c46371tS8.e(0, j3);
            int k = c46371tS8.k();
            if (map != null) {
                int[] iArr = new int[map.size()];
                Iterator it4 = map.entrySet().iterator();
                int i2 = 0;
                while (it4.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it4.next();
                    Iterator it5 = it3;
                    Object value = entry2.getValue();
                    Iterator it6 = it4;
                    if (value instanceof Number) {
                        str = String.valueOf(value);
                        hashMap2 = hashMap3;
                    } else {
                        hashMap2 = hashMap3;
                        str = "\"" + String.valueOf(value) + '\"';
                    }
                    int j6 = c46371tS8.j((CharSequence) entry2.getKey());
                    int j7 = c46371tS8.j(str);
                    int i3 = C42478qv2.f;
                    c46371tS8.u(2);
                    c46371tS8.g(1, j7);
                    c46371tS8.g(0, j6);
                    int k2 = c46371tS8.k();
                    c46371tS8.r(k2);
                    iArr[i2] = k2;
                    i2++;
                    it3 = it5;
                    it4 = it6;
                    hashMap3 = hashMap2;
                }
                it = it3;
                hashMap = hashMap3;
                int i4 = c46371tS8.i(new C42478qv2(15), iArr);
                c46371tS8.u(1);
                c46371tS8.g(0, i4);
                int k3 = c46371tS8.k();
                int j8 = c46371tS8.j(str2);
                int j9 = c46371tS8.j("EVENT");
                int i5 = C24694fM2.e;
                c46371tS8.u(10);
                c46371tS8.g(2, j8);
                c46371tS8.g(3, j9);
                c46371tS8.c(0, (byte) 2);
                c46371tS8.e(5, j4);
                c46371tS8.e(6, j5);
                c46371tS8.e(4, j2);
                c46371tS8.c(8, (byte) 2);
                c46371tS8.g(9, k);
                c46371tS8.g(7, k3);
                c46371tS8.m(c46371tS8.k());
                c46371tS8.n();
                byteBuffer = c46371tS8.a;
                j = -1;
            } else {
                it = it3;
                hashMap = hashMap3;
                int j10 = c46371tS8.j(str2);
                int j11 = c46371tS8.j("EVENT");
                int i6 = C24694fM2.e;
                c46371tS8.u(10);
                c46371tS8.g(2, j10);
                c46371tS8.g(3, j11);
                c46371tS8.c(0, (byte) 2);
                c46371tS8.e(5, j4);
                j = -1;
                if (j5 != -1) {
                    c46371tS8.e(6, j5);
                }
                c46371tS8.e(4, j2);
                c46371tS8.c(8, (byte) 2);
                c46371tS8.g(9, k);
                c46371tS8.m(c46371tS8.k());
                c46371tS8.n();
                byteBuffer = c46371tS8.a;
            }
            arrayList.add(byteBuffer);
            HashMap hashMap4 = hashMap;
            if (!hashMap4.containsKey(Long.valueOf(c16267Zre.g))) {
                hashMap4.put(Long.valueOf(c16267Zre.g), c16267Zre.h);
            }
            hashMap3 = hashMap4;
            it3 = it;
        }
        HashMap hashMap5 = hashMap3;
        PrintWriter printWriter = new PrintWriter((Writer) new FileWriter(file, false), true);
        try {
            printWriter.println("{\n  \"traceEvents\": [\n");
            for (Map.Entry entry3 : hashMap5.entrySet()) {
                long longValue = ((Number) entry3.getKey()).longValue();
                String str3 = (String) entry3.getValue();
                for (EnumC15634Yre enumC15634Yre : EnumC15634Yre.values()) {
                    printWriter.println(String.format(Locale.US, "{\"name\": \"thread_name\", \"ph\": \"M\", \"pid\": \"%s\", \"tid\": %d, \"args\": {\"name\" : \"%s\"}},", Arrays.copyOf(new Object[]{enumC15634Yre.name(), Long.valueOf(longValue), str3}, 3)));
                }
            }
            C24694fM2[] c24694fM2Arr = new C24694fM2[arrayList.size()];
            Iterator it7 = arrayList.iterator();
            int i7 = 0;
            while (it7.hasNext()) {
                ByteBuffer byteBuffer2 = (ByteBuffer) it7.next();
                ?? obj2 = new Object();
                byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
                obj2.a = byteBuffer2.position() + byteBuffer2.getInt(byteBuffer2.position());
                obj2.b = byteBuffer2;
                c24694fM2Arr[i7] = obj2;
                i7++;
            }
            C46078tGa c46078tGa3 = AbstractC17817ase.a;
            C24694fM2[] c24694fM2Arr2 = (C24694fM2[]) Arrays.copyOf(c24694fM2Arr, i7);
            List y0 = AbstractC55790zbb.y0(Arrays.copyOf(c24694fM2Arr2, c24694fM2Arr2.length));
            Collections.reverse(y0);
            C24694fM2[] c24694fM2Arr3 = (C24694fM2[]) ID3.i3(ID3.B2(y0), C14369Wre.a).toArray(new C24694fM2[0]);
            if (!SFn.a) {
                SFn.b = (int) Looper.getMainLooper().getThread().getId();
                SFn.c = SFn.b + 2;
                z = true;
                SFn.d = SFn.b + 1;
                SFn.a = true;
            } else {
                z = true;
            }
            for (int i8 = 0; i8 < i7; i8++) {
                try {
                    String a3 = SFn.a(c24694fM2Arr3[i8]);
                    if (!AbstractC39604p2m.Q(a3)) {
                        if (z) {
                            z = false;
                        } else {
                            printWriter.println(AppInfo.DELIM);
                        }
                        printWriter.print(a3);
                    }
                } catch (Exception unused) {
                }
            }
            printWriter.println("],\n  \"displayTimeUnit\": \"ms\"\n}\n");
            printWriter.flush();
            AbstractC21129d26.z(printWriter, null);
        } finally {
        }
    }

    public static LinkedHashMap h() {
        EnumC44704sMi[] values = EnumC44704sMi.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (EnumC44704sMi enumC44704sMi : values) {
            linkedHashMap.put(enumC44704sMi.a, enumC44704sMi.b.a);
        }
        return linkedHashMap;
    }

    public static MemoriesUploadJob j(EnumC9174Olm enumC9174Olm, boolean z, String str, long j, long j2, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i;
        C54015yRa c54015yRa;
        C21369dBl c21369dBl;
        String str2;
        String str3;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        KX8 kx8 = null;
        if (j > 0) {
            c54015yRa = new C54015yRa(j, TimeUnit.MILLISECONDS);
        } else {
            c54015yRa = null;
        }
        if (j2 > 0) {
            c21369dBl = new C21369dBl(j2, TimeUnit.MINUTES);
        } else {
            c21369dBl = null;
        }
        if (str == null) {
            if (enumC9174Olm == EnumC9174Olm.d) {
                str3 = enumC9174Olm.toString();
            } else {
                str3 = "";
            }
            str2 = str3;
        } else {
            str2 = str;
        }
        if (z2) {
            kx8 = KX8.e;
        }
        KX8 kx82 = kx8;
        ArrayList G0 = AbstractC55790zbb.G0(Integer.valueOf(i));
        if (z3) {
            G0.add(4);
        }
        if (z4) {
            G0.add(512);
        }
        return new MemoriesUploadJob(new ZO7(0, G0, EnumC34021lP7.a, str2, c54015yRa, new C54510ylh(EnumC4112Glh.d, 0L, (Integer) 5, 6), c21369dBl, z2, false, Boolean.valueOf(z5), null, kx82, null, false, 13569, null), new C11656Sjm(enumC9174Olm, str));
    }

    public static TranscodingJob k(String str, long j, long j2, EnumC9174Olm enumC9174Olm, int i) {
        long j3;
        EnumC9174Olm enumC9174Olm2;
        C54015yRa c54015yRa;
        EnumC34021lP7 enumC34021lP7;
        if ((i & 4) != 0) {
            j3 = 0;
        } else {
            j3 = j2;
        }
        if ((i & 8) != 0) {
            enumC9174Olm2 = EnumC9174Olm.a;
        } else {
            enumC9174Olm2 = enumC9174Olm;
        }
        if (j3 > 0) {
            c54015yRa = new C54015yRa(j3, TimeUnit.SECONDS);
        } else {
            c54015yRa = null;
        }
        C54015yRa c54015yRa2 = c54015yRa;
        ArrayList G0 = AbstractC55790zbb.G0(32);
        if (enumC9174Olm2 != EnumC9174Olm.a) {
            enumC34021lP7 = EnumC34021lP7.a;
        } else {
            enumC34021lP7 = EnumC34021lP7.b;
        }
        return new TranscodingJob(new ZO7(0, G0, enumC34021lP7, str, c54015yRa2, new C54510ylh(EnumC4112Glh.d, 0L, (Integer) 10, 6), null, false, false, null, null, null, null, false, 16321, null), new C35594mQl(str, j, enumC9174Olm2));
    }

    public static InterfaceC44370s99 l(InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC44370s99) interfaceC6857Kug.get();
    }

    public static C8456Nic m(InterfaceC6225Jug interfaceC6225Jug) {
        return new C8456Nic(interfaceC6225Jug);
    }

    public static C56156zq5 n(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC8112Mu8 interfaceC8112Mu8, InterfaceC14937Xom interfaceC14937Xom, AP4 ap4, InterfaceC16251Zqm interfaceC16251Zqm, TTc tTc, Single single, C13515Vic c13515Vic) {
        return new C56156zq5(l3e, interfaceC22585dz4, interfaceC8112Mu8, interfaceC14937Xom, ap4, tTc, c13515Vic);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [AP4, java.lang.Object] */
    public static AP4 o(InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C14147Wic c14147Wic, InterfaceC22269dmc interfaceC22269dmc, C14197Wkc c14197Wkc) {
        if (((DD6) interfaceC22269dmc).a()) {
            return new Object();
        }
        return new CP4(interfaceC6225Jug, interfaceC47306u44, interfaceC7403Lr3, c14147Wic, c14197Wkc);
    }

    public static C1500Cic p(C1742Cs9 c1742Cs9, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i) {
        return new C1500Cic(c1742Cs9, interfaceC47306u44, interfaceC7403Lr3);
    }

    public static C38327oD6 q(C31473jmf c31473jmf, C1500Cic c1500Cic) {
        return new C38327oD6(c31473jmf, c1500Cic);
    }

    public static UUID r() {
        return AbstractC41139q2m.a();
    }

    @Override // defpackage.InterfaceC49250vKe
    public long a(InterfaceC33023kl8 interfaceC33023kl8) {
        return -1L;
    }

    @Override // defpackage.KQc
    public boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC49250vKe
    public InterfaceC55895zfi c() {
        return new NQ8(-9223372036854775807L);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Zre] */
    public void g(long j, long j2, EnumC15634Yre enumC15634Yre, long j3, String str, String str2, HashMap hashMap) {
        C16267Zre c16267Zre;
        C11 c11 = AbstractC17817ase.d;
        C16267Zre c16267Zre2 = (C16267Zre) c11.b();
        C16267Zre c16267Zre3 = c16267Zre2;
        if (c16267Zre2 == null) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = null;
            obj.c = 0L;
            obj.d = 0L;
            obj.e = 0L;
            obj.f = 0L;
            obj.g = 0L;
            obj.h = null;
            obj.i = null;
            c16267Zre3 = obj;
        }
        c16267Zre3.a = 3;
        c16267Zre3.d = 0L;
        long j4 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        c16267Zre3.c = j * j4;
        c16267Zre3.e = j2 * j4;
        c16267Zre3.b = str2;
        c16267Zre3.f = enumC15634Yre.a;
        c16267Zre3.g = j3;
        c16267Zre3.h = str;
        c16267Zre3.i = hashMap;
        synchronized (this) {
            try {
                C1338Cbl c1338Cbl = AbstractC17817ase.b;
                I88 i88 = (I88) c1338Cbl.getValue();
                if (i88.c - i88.size() == 0 && (c16267Zre = (C16267Zre) ((I88) c1338Cbl.getValue()).poll()) != null) {
                    c11.a(c16267Zre);
                }
                ((I88) c1338Cbl.getValue()).add(c16267Zre3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.VQm
    public void i(View view, float f) {
        float width = view.getWidth();
        float height = view.getHeight();
        if (f < -1.0f || f > 1.0f) {
            view.setAlpha(0.2f);
            view.setScaleX(0.7f);
            view.setScaleY(0.7f);
            return;
        }
        float f2 = 1;
        float max = Math.max(0.7f, f2 - Math.abs(f));
        view.setScaleX(max);
        view.setScaleY(max);
        float f3 = 2;
        view.setPivotX(width / f3);
        view.setPivotY(height / f3);
        view.setAlpha(Math.max(0.2f, f2 - Math.abs(f)));
        view.setTranslationX((-width) * 0.2f * f);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new LJc((List) obj, (List) obj2, (List) obj3, (AbstractC42716r4f) obj4, (List) obj5, ((Number) obj6).intValue());
    }

    @Override // defpackage.InterfaceC49250vKe
    public void d(long j) {
    }
}
