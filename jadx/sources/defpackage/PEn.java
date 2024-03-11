package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.venueprofile.VenueProfileOpenSource;

/* renamed from: PEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class PEn {
    public static void a(byte[] bArr, byte[] bArr2, float f) {
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < min; i += 2) {
            int i2 = i + 1;
            int min2 = Math.min(32767, Math.max(-32768, Math.round((((short) ((bArr2[i] & 255) | ((bArr2[i2] & 255) << 8))) * f) + ((short) ((bArr[i] & 255) | ((bArr[i2] & 255) << 8))))));
            bArr[i] = (byte) (min2 & 255);
            bArr[i2] = (byte) ((min2 >> 8) & 255);
        }
    }

    public static C23912eql b(C26981gql c26981gql) {
        C23912eql c23912eql = new C23912eql();
        C34646lol c34646lol = c26981gql.a;
        if (c34646lol != null && !MessageNano.messageNanoEquals(c34646lol, new C34646lol())) {
            c23912eql.a = MHn.b(c26981gql.a);
        }
        c23912eql.b = Double.valueOf(c26981gql.b);
        c23912eql.c = Double.valueOf(c26981gql.c);
        c23912eql.d = Double.valueOf(c26981gql.d);
        return c23912eql;
    }

    public static GTk c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (GTk) c43347rU3.a("StoryStateStoreComponentInterface", ST5.class, false, new B13(interfaceC6857Kug, 4));
    }

    public static final EnumC56341zxf d(VenueProfileOpenSource venueProfileOpenSource) {
        int i = AbstractC0605Axf.a[venueProfileOpenSource.ordinal()];
        EnumC56341zxf enumC56341zxf = EnumC56341zxf.SEARCH;
        EnumC56341zxf enumC56341zxf2 = EnumC56341zxf.UNKNOWN;
        switch (i) {
            case 1:
                return EnumC56341zxf.MAP;
            case 2:
            case 7:
                return enumC56341zxf2;
            case 3:
            case 4:
                return enumC56341zxf;
            case 5:
                return EnumC56341zxf.CONTEXT;
            case 6:
                return EnumC56341zxf.ADS_MANAGER;
            default:
                throw new RuntimeException();
        }
    }
}
