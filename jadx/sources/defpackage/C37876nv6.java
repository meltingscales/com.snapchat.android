package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* renamed from: nv6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37876nv6 extends AbstractC24650fK8 implements InterfaceC55717zYa {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public C37876nv6(InterfaceC51338whb interfaceC51338whb, L57 l57) {
        this.a = new C1338Cbl(new C51485wn9(interfaceC51338whb, 4));
        this.b = new C1338Cbl(new C38858oZ(l57, 27));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [dN1, UM1, java.lang.Object] */
    @Override // defpackage.InterfaceC55717zYa
    public final C6541Khh a(KKg kKg) {
        Charset charset;
        String str;
        C16096Zkd c16096Zkd;
        BufferedReader bufferedReader;
        C16096Zkd q;
        C55821zch c55821zch = kKg.f;
        C6541Khh a = kKg.a(c55821zch);
        if (a.c == 401) {
            AbstractC11601Shh abstractC11601Shh = a.g;
            if (abstractC11601Shh == null || (q = abstractC11601Shh.q()) == null || (charset = q.a(null)) == null) {
                charset = AbstractC52569xV2.a;
            }
            if (abstractC11601Shh != null) {
                InputStreamReader inputStreamReader = new InputStreamReader(abstractC11601Shh.a(), charset);
                if (inputStreamReader instanceof BufferedReader) {
                    bufferedReader = (BufferedReader) inputStreamReader;
                } else {
                    bufferedReader = new BufferedReader(inputStreamReader, 8192);
                }
                str = AbstractC21129d26.s0(bufferedReader);
            } else {
                str = null;
            }
            String str2 = c55821zch.b;
            e(str);
            C2114Dhh e = a.e();
            AbstractC3257Fch abstractC3257Fch = c55821zch.d;
            if (abstractC3257Fch != null) {
                c16096Zkd = abstractC3257Fch.b();
            } else {
                c16096Zkd = null;
            }
            if (str == null) {
                str = "";
            }
            Charset charset2 = AbstractC6863Kum.i;
            if (c16096Zkd != null) {
                Charset a2 = c16096Zkd.a(null);
                if (a2 == null) {
                    c16096Zkd = C16096Zkd.b(c16096Zkd + "; charset=utf-8");
                } else {
                    charset2 = a2;
                }
            }
            ?? obj = new Object();
            obj.D0(str, 0, str.length(), charset2);
            e.g = new C9702Phh(c16096Zkd, obj.b, obj);
            return e.a();
        }
        return a;
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        return "DefaultInvalidSnaptokenInterceptor";
    }

    @Override // defpackage.AbstractC24650fK8
    public final void d(C5277Ihh c5277Ihh, C13190Uv2 c13190Uv2) {
        Charset charset;
        String str;
        InputStream a;
        BufferedReader bufferedReader;
        C17641ald c17641ald;
        if (c5277Ihh.b == 401) {
            InterfaceC54287ych interfaceC54287ych = ((C46201tL8) c13190Uv2.c).h;
            C45813t5j c45813t5j = (C45813t5j) c5277Ihh.i;
            if (c45813t5j == null || (c17641ald = c45813t5j.a) == null || (charset = (Charset) c17641ald.a().i()) == null) {
                charset = AbstractC52569xV2.a;
            }
            C45813t5j c45813t5j2 = (C45813t5j) c5277Ihh.i;
            C17641ald c17641ald2 = null;
            if (c45813t5j2 != null && (a = c45813t5j2.a()) != null) {
                InputStreamReader inputStreamReader = new InputStreamReader(a, charset);
                if (inputStreamReader instanceof BufferedReader) {
                    bufferedReader = (BufferedReader) inputStreamReader;
                } else {
                    bufferedReader = new BufferedReader(inputStreamReader, 8192);
                }
                str = AbstractC21129d26.s0(bufferedReader);
            } else {
                str = null;
            }
            TI8.B(((C55012z5j) interfaceC54287ych).c);
            e(str);
            C2747Ehh a2 = c5277Ihh.a();
            C45813t5j c45813t5j3 = (C45813t5j) c5277Ihh.i;
            if (c45813t5j3 != null) {
                c17641ald2 = c45813t5j3.a;
            }
            if (str == null) {
                str = "";
            }
            a2.g = T73.s(c17641ald2, str);
            c5277Ihh = new C5277Ihh(a2);
        }
        c13190Uv2.f(c5277Ihh);
    }

    public final void e(String str) {
        String str2;
        AbstractC42716r4f a;
        try {
            C24225f38 c24225f38 = (C24225f38) ((WAi) this.a.getValue()).f(C24225f38.class, str);
            if (c24225f38 != null) {
                str2 = c24225f38.c;
            } else {
                str2 = null;
            }
            if (str2 != null && c24225f38.d != null && (a = EnumC45662szj.a(c24225f38.c)) != null && a.d()) {
                XW6 xw6 = (XW6) this.b.getValue();
                AbstractC55790zbb.f(new SingleFlatMap(xw6.j(), new DW6(xw6, (EnumC45662szj) a.c(), c24225f38.d)), xw6.f).subscribe(EW6.b, EW6.c);
            }
        } catch (Throwable unused) {
        }
    }
}
