package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: B0j  reason: default package */
/* loaded from: classes3.dex */
public final class B0j {
    public final InterfaceC47306u44 a;
    public final C1j b;
    public final C29271iL3 c;
    public final VU5 d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final PublishSubject h;

    public B0j(C4i c4i, InterfaceC47306u44 interfaceC47306u44, C1j c1j, InterfaceC6225Jug interfaceC6225Jug, C29271iL3 c29271iL3, VU5 vu5) {
        this.a = interfaceC47306u44;
        this.b = c1j;
        this.c = c29271iL3;
        this.d = vu5;
        this.e = interfaceC6225Jug;
        this.f = ((C26403gT6) c4i).b(C18532bL3.f, "ShowcaseApiCaller");
        Collections.singletonList("ShowcaseApiCaller");
        this.g = C3632Fs0.a;
        this.h = new PublishSubject();
    }

    public static final C54277yc7 a(B0j b0j) {
        b0j.getClass();
        C54277yc7 c54277yc7 = new C54277yc7();
        String a = C51147wZg.a(((C51147wZg) b0j.e.get()).a);
        a.getClass();
        c54277yc7.c = a;
        int i = c54277yc7.a;
        c54277yc7.b = 1;
        c54277yc7.a = i | 3;
        return c54277yc7;
    }

    public final Single b() {
        EnumC23657egf enumC23657egf = EnumC23657egf.O0;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        return Single.K(interfaceC47306u44.n(enumC23657egf), new SingleMap(interfaceC47306u44.j(EnumC23657egf.N0), C43079rJ3.h), new XTg(12, this));
    }

    public final C19582c1j c(byte[] bArr, XN3 xn3, String str, String str2, Long l, String str3, byte[] bArr2, C55446zN3 c55446zN3) {
        C55061z7i c55061z7i;
        byte[] bArr3;
        String str4;
        String str5;
        C19582c1j c19582c1j = new C19582c1j();
        int ordinal = xn3.ordinal();
        String str6 = "";
        C29271iL3 c29271iL3 = this.c;
        try {
            switch (ordinal) {
                case 1:
                    C48521urb c48521urb = new C48521urb();
                    bArr.getClass();
                    c48521urb.b = bArr;
                    c48521urb.a |= 1;
                    c19582c1j.a = 3;
                    c19582c1j.b = c48521urb;
                    break;
                case 2:
                    AD ad = new AD();
                    str.getClass();
                    ad.b = str;
                    ad.a |= 1;
                    ad.a(AbstractC39604p2m.V(str2));
                    str3.getClass();
                    ad.d = str3;
                    int i = ad.a;
                    ad.a = i | 4;
                    if (bArr2 == null) {
                        bArr3 = new byte[0];
                    } else {
                        bArr3 = bArr2;
                    }
                    ad.e = bArr3;
                    ad.a = i | 12;
                    c19582c1j.a = 13;
                    c19582c1j.b = ad;
                    break;
                case 3:
                    C44776sPh c44776sPh = new C44776sPh();
                    bArr.getClass();
                    c44776sPh.b = bArr;
                    c44776sPh.a |= 1;
                    c19582c1j.a = 1;
                    c19582c1j.b = c44776sPh;
                    break;
                case 4:
                    try {
                        C19582c1j c19582c1j2 = (C19582c1j) MessageNano.mergeFrom(new C19582c1j(), bArr);
                        if (c19582c1j2.a == 4) {
                            c55061z7i = (C55061z7i) c19582c1j2.b;
                        } else {
                            c55061z7i = null;
                        }
                        c19582c1j.a = 4;
                        c19582c1j.b = c55061z7i;
                        break;
                    } catch (Y0b unused) {
                        c29271iL3.c(B0j.class.getName(), "invalid_ScreenshopContext");
                        break;
                    }
                case 5:
                case 6:
                case 8:
                case 11:
                case 14:
                    if (str != null) {
                        C44055rwk c44055rwk = new C44055rwk();
                        c44055rwk.b = str;
                        int i2 = c44055rwk.a;
                        c44055rwk.a = i2 | 1;
                        String str7 = c44055rwk.c;
                        if (str7 == null) {
                            str7 = "";
                        }
                        c44055rwk.c = str7;
                        c44055rwk.a = i2 | 3;
                        c44055rwk.d = (c55446zN3 == null || (r4 = c55446zN3.c) == null) ? "" : "";
                        c44055rwk.a = i2 | 7;
                        if (c55446zN3 != null && (str4 = c55446zN3.a) != null) {
                            str6 = str4;
                        }
                        c44055rwk.e = str6;
                        c44055rwk.a = i2 | 15;
                        c19582c1j.a = 8;
                        c19582c1j.b = c44055rwk;
                        break;
                    }
                    break;
                case 7:
                    C20905ct8 c20905ct8 = new C20905ct8();
                    c19582c1j.a = 10;
                    c19582c1j.b = c20905ct8;
                    break;
                case 9:
                case 10:
                    if (l != null) {
                        long longValue = l.longValue();
                        C43314rSi c43314rSi = new C43314rSi();
                        c43314rSi.b = longValue;
                        int i3 = c43314rSi.a;
                        c43314rSi.a = i3 | 1;
                        if (str != null) {
                            c43314rSi.c = str;
                            c43314rSi.a = i3 | 3;
                        }
                        c43314rSi.d = (c55446zN3 == null || (r1 = c55446zN3.c) == null) ? "" : "";
                        int i4 = c43314rSi.a;
                        c43314rSi.a = i4 | 4;
                        if (c55446zN3 != null && (str5 = c55446zN3.a) != null) {
                            str6 = str5;
                        }
                        c43314rSi.e = str6;
                        c43314rSi.a = i4 | 12;
                        c19582c1j.a = 12;
                        c19582c1j.b = c43314rSi;
                        break;
                    }
                    break;
                case 12:
                    if (l != null) {
                        long longValue2 = l.longValue();
                        FOg fOg = new FOg();
                        fOg.b = longValue2;
                        int i5 = fOg.a;
                        fOg.a = i5 | 1;
                        if (str != null) {
                            fOg.c = str;
                            fOg.a = i5 | 3;
                        }
                        c19582c1j.a = 14;
                        c19582c1j.b = fOg;
                        break;
                    }
                    break;
                case 13:
                    try {
                        C46189tKl c46189tKl = (C46189tKl) MessageNano.mergeFrom(new C46189tKl(), bArr);
                        c46189tKl.getClass();
                        c19582c1j.a = 15;
                        c19582c1j.b = c46189tKl;
                        break;
                    } catch (Y0b unused2) {
                        c29271iL3.c(B0j.class.getName(), "invalid_TopicExperienceContext");
                        break;
                    }
            }
        } catch (NullPointerException unused3) {
        }
        if (c19582c1j.toString().length() == 0) {
            c29271iL3.c(B0j.class.getName(), "empty_context_showcaseContextType_" + xn3);
        }
        return c19582c1j;
    }
}
