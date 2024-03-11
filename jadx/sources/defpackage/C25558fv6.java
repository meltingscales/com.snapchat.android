package defpackage;

import java.nio.charset.Charset;
import kotlin.jvm.functions.Function1;

/* renamed from: fv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25558fv6 implements Function1 {
    public static final C25558fv6 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        C51093wXa c51093wXa = (C51093wXa) obj;
        C9062Oha c9062Oha = new C9062Oha();
        AbstractC49561vXa abstractC49561vXa = c51093wXa.a;
        String str = abstractC49561vXa.b().a.b;
        Charset charset = AbstractC52569xV2.a;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        c9062Oha.f = bytes;
        int i3 = 4;
        c9062Oha.c |= 4;
        c9062Oha.e = abstractC49561vXa.b().b;
        int i4 = c9062Oha.c;
        c9062Oha.c = i4 | 2;
        boolean z = abstractC49561vXa instanceof C21898dXa;
        if (z) {
            c9062Oha.g = (int) ((C21898dXa) abstractC49561vXa).f;
            c9062Oha.c = i4 | 10;
        }
        c9062Oha.d = c51093wXa.b;
        c9062Oha.c |= 1;
        C53219xvb c53219xvb = new C53219xvb();
        XEn c = abstractC49561vXa.c();
        int i5 = 7;
        if (c instanceof C31099jXa) {
            i = 4;
        } else if (c instanceof C37286nXa) {
            i = 1;
        } else if (c instanceof C38821oXa) {
            i = 3;
        } else if (c instanceof C41892qXa) {
            i = 2;
        } else if (c instanceof C40357pXa) {
            i = 6;
        } else if (c instanceof C32680kXa) {
            i = 5;
        } else if (c instanceof C34216lXa) {
            i = 7;
        } else {
            throw new RuntimeException();
        }
        c53219xvb.d = i;
        c53219xvb.a |= 4;
        if (abstractC49561vXa instanceof C20363cXa) {
            i5 = 3;
        } else if (z) {
            C21898dXa c21898dXa = (C21898dXa) abstractC49561vXa;
            int W = AbstractC0164Afc.W(c21898dXa.e);
            if (W != 0) {
                if (W == 1) {
                    i5 = 4;
                } else {
                    throw new RuntimeException();
                }
            } else if (c21898dXa.f == 0) {
                i5 = 1;
            } else {
                i5 = 2;
            }
        } else if (abstractC49561vXa instanceof C23432eXa) {
            i5 = 6;
        } else if (!(abstractC49561vXa instanceof C24967fXa)) {
            if (abstractC49561vXa instanceof C26503gXa) {
                i5 = 5;
            } else if (abstractC49561vXa instanceof C28036hXa) {
                i5 = 8;
            } else {
                throw new RuntimeException();
            }
        }
        c53219xvb.g = i5;
        c53219xvb.a |= 32;
        int W2 = AbstractC0164Afc.W(abstractC49561vXa.b().c);
        if (W2 != 0) {
            if (W2 != 1) {
                if (W2 != 2) {
                    if (W2 != 3) {
                        if (W2 != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        i3 = 3;
                    }
                } else {
                    i3 = 2;
                }
            } else {
                i3 = 5;
            }
        } else {
            i3 = 1;
        }
        c53219xvb.b = i3;
        c53219xvb.a = 1 | c53219xvb.a;
        byte[] bytes2 = abstractC49561vXa.a().b.getBytes(charset);
        c53219xvb.c = bytes2;
        c53219xvb.a |= 2;
        bytes2.getClass();
        c53219xvb.f = bytes2;
        c53219xvb.a |= 16;
        YEn d = abstractC49561vXa.d();
        if (d instanceof C44961sXa) {
            C44961sXa c44961sXa = (C44961sXa) d;
            byte[] bytes3 = c44961sXa.a.b.getBytes(charset);
            bytes3.getClass();
            c53219xvb.f = bytes3;
            int i6 = c53219xvb.a;
            c53219xvb.h = c44961sXa.b;
            i2 = i6 | 80;
        } else if (d instanceof C46493tXa) {
            C46493tXa c46493tXa = (C46493tXa) d;
            c53219xvb.e = c46493tXa.a.b.getBytes(charset);
            int i7 = c53219xvb.a;
            c53219xvb.h = c46493tXa.b;
            i2 = i7 | 72;
        } else {
            K1c.m(d, C48027uXa.a);
            c9062Oha.a = 5;
            c9062Oha.b = c53219xvb;
            return c9062Oha;
        }
        c53219xvb.a = i2;
        c9062Oha.a = 5;
        c9062Oha.b = c53219xvb;
        return c9062Oha;
    }
}
