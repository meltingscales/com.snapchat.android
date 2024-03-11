package defpackage;

import android.media.MediaCodecInfo;
import android.util.Range;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: K5d  reason: default package */
/* loaded from: classes3.dex */
public final class K5d extends AbstractC18601bNm {
    public final C20086cLn b;
    public final boolean c;
    public final float d;
    public final boolean e;
    public final InterfaceC47306u44 f;
    public final InterfaceC51860x2a g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;

    public K5d(InterfaceC28945i82 interfaceC28945i82, C20086cLn c20086cLn, boolean z, float f, boolean z2, InterfaceC47306u44 interfaceC47306u44, InterfaceC51860x2a interfaceC51860x2a) {
        super(interfaceC28945i82);
        this.b = c20086cLn;
        this.c = z;
        this.d = f;
        this.e = z2;
        this.f = interfaceC47306u44;
        this.g = interfaceC51860x2a;
        C39530p.Q0.getClass();
        Collections.singletonList("MediaCodecInfoResolutionProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new C1338Cbl(new J5d(this, 2));
        this.i = new C1338Cbl(new J5d(this, 0));
        this.j = new C1338Cbl(new J5d(this, 1));
        if (interfaceC47306u44.a(EnumC50470w82.N5)) {
            L5d.a.add(540);
            L5d.b.add(540);
        }
    }

    @Override // defpackage.AbstractC18601bNm
    public final String a() {
        return "MediaCodecInfoResolutionProvider";
    }

    @Override // defpackage.AbstractC18601bNm
    public final C10894Reh c(InterfaceC33783lFh interfaceC33783lFh, C10894Reh c10894Reh) {
        EnumC24754fOd enumC24754fOd;
        C10894Reh c10894Reh2;
        Range<Integer> supportedHeights;
        C10894Reh c10894Reh3;
        C10894Reh d;
        if (!(!this.e)) {
            return null;
        }
        EnumC24754fOd enumC24754fOd2 = EnumC24754fOd.c;
        EnumC24754fOd enumC24754fOd3 = EnumC24754fOd.d;
        boolean z = this.c;
        if (z) {
            enumC24754fOd = enumC24754fOd3;
        } else {
            enumC24754fOd = enumC24754fOd2;
        }
        this.b.getClass();
        MediaCodecInfo k0 = C20086cLn.k0(enumC24754fOd.a);
        if (k0 == null) {
            if (!z) {
                return null;
            }
            throw new Exception("Could not get the HEVC MediaCodecInfo");
        }
        if (z) {
            enumC24754fOd2 = enumC24754fOd3;
        }
        MediaCodecInfo.CodecCapabilities capabilitiesForType = k0.getCapabilitiesForType(enumC24754fOd2.a);
        if (capabilitiesForType != null && capabilitiesForType.getVideoCapabilities() != null) {
            MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
            int f = c10894Reh.f();
            int c = c10894Reh.c();
            int e = c10894Reh.e();
            if (360 <= e && e < 1081) {
                L5d.b.add(Integer.valueOf(e));
            }
            if (c > f) {
                supportedHeights = videoCapabilities.getSupportedWidths();
            } else {
                supportedHeights = videoCapabilities.getSupportedHeights();
            }
            Iterator descendingIterator = L5d.b.descendingIterator();
            while (descendingIterator.hasNext()) {
                Integer num = (Integer) descendingIterator.next();
                if (num.intValue() <= supportedHeights.getUpper().intValue() && num.intValue() >= supportedHeights.getLower().intValue() && num.intValue() <= e) {
                    float intValue = num.intValue() / e;
                    int i = (int) (f * intValue);
                    int i2 = (int) (c * intValue);
                    if (!((Boolean) this.i.getValue()).booleanValue()) {
                        d = d(num.intValue(), i, i2);
                    } else {
                        int i3 = i - (i & 1);
                        int i4 = i2 - (i2 & 1);
                        C10894Reh c10894Reh4 = new C10894Reh(i3, i4);
                        int f2 = c10894Reh4.f();
                        int c2 = c10894Reh4.c();
                        int abs = Math.abs(f2);
                        int abs2 = Math.abs(c2);
                        while (abs != abs2) {
                            if (abs > abs2) {
                                abs -= abs2;
                            } else {
                                abs2 -= abs;
                            }
                        }
                        int f3 = (c10894Reh4.f() / abs) * 16;
                        int c3 = (c10894Reh4.c() / abs) * 16;
                        if (f3 <= c10894Reh4.f() && c3 <= c10894Reh4.c()) {
                            int min = Math.min(c10894Reh4.f() / f3, c10894Reh4.c() / c3);
                            c10894Reh3 = new C10894Reh(f3 * min, min * c3);
                        } else {
                            c10894Reh3 = new C10894Reh(f3, c3);
                        }
                        float f4 = c10894Reh3.f() / i3;
                        float c4 = c10894Reh3.c() / i4;
                        C1338Cbl c1338Cbl = this.j;
                        float floatValue = ((Number) c1338Cbl.getValue()).floatValue();
                        InterfaceC51860x2a interfaceC51860x2a = this.g;
                        if (f4 >= floatValue && f4 <= 1.0f && c4 >= ((Number) c1338Cbl.getValue()).floatValue() && c4 <= 1.0f) {
                            e(interfaceC51860x2a, true);
                            d = c10894Reh3;
                        } else {
                            e(interfaceC51860x2a, false);
                            d = d(num.intValue(), i3, i4);
                        }
                    }
                    if (videoCapabilities.isSizeSupported(d.f(), d.c())) {
                        c10894Reh2 = d;
                        break;
                    }
                }
            }
        }
        c10894Reh2 = null;
        if (z) {
            if (c10894Reh2 != null) {
                float f5 = this.d;
                if (f5 > 0.0f && f5 < 1.0f && c10894Reh2.d() < c10894Reh.d() * f5) {
                    throw new Exception("The resolution is too small from media codec info resolution provider");
                }
            } else {
                throw new Exception("Could not find any suitable resolution from media codec info resolution provider");
            }
        }
        return c10894Reh2;
    }

    public final C10894Reh d(int i, int i2, int i3) {
        C1338Cbl c1338Cbl = this.h;
        if (((EnumC42803r82) c1338Cbl.getValue()) != EnumC42803r82.b && (L5d.a.contains(Integer.valueOf(i)) || ((EnumC42803r82) c1338Cbl.getValue()) == EnumC42803r82.c)) {
            return new C10894Reh(i2 - (i2 & 1), i3 - (i3 & 1));
        }
        return new C10894Reh(i2 - (i2 % 16), i3 - (i3 % 16));
    }

    public final void e(InterfaceC51860x2a interfaceC51860x2a, boolean z) {
        UMd L0 = T73.L0(EnumC43638rg2.w1, L5d.c, String.valueOf((int) (((Number) this.j.getValue()).floatValue() * 100)));
        L0.c(L5d.d, z);
        interfaceC51860x2a.d(L0, 1L);
    }
}
