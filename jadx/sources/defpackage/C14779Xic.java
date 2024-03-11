package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: Xic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14779Xic {
    public static final Map c = ED3.Q1(new C11426Saf("AL", "Alabama"), new C11426Saf("AK", "Alaska"), new C11426Saf("AZ", "Arizona"), new C11426Saf("AR", "Arkansas"), new C11426Saf("CA", "California"), new C11426Saf("CO", "Colorado"), new C11426Saf("CT", "Connecticut"), new C11426Saf("DE", "Delaware"), new C11426Saf("DC", "District of Columbia"), new C11426Saf("FL", "Florida"), new C11426Saf("GA", "Georgia"), new C11426Saf("HI", "Hawaii"), new C11426Saf("ID", "Idaho"), new C11426Saf("IL", "Illinois"), new C11426Saf("IN", "Indiana"), new C11426Saf("IA", "Iowa"), new C11426Saf("KS", "Kansas"), new C11426Saf("KY", "Kentucky"), new C11426Saf("LA", "Louisiana"), new C11426Saf("ME", "Maine"), new C11426Saf("MD", "Maryland"), new C11426Saf("MA", "Massachusetts"), new C11426Saf("MI", "Michigan"), new C11426Saf("MN", "Minnesota"), new C11426Saf("MS", "Mississippi"), new C11426Saf("MO", "Missouri"), new C11426Saf("MT", "Montana"), new C11426Saf("NE", "Nebraska"), new C11426Saf("NV", "Nevada"), new C11426Saf("NH", "New Hampshire"), new C11426Saf("NJ", "New Jersey"), new C11426Saf("NM", "New Mexico"), new C11426Saf("NY", "New York"), new C11426Saf("NC", "North Carolina"), new C11426Saf("ND", "North Dakota"), new C11426Saf("OH", "Ohio"), new C11426Saf("OK", "Oklahoma"), new C11426Saf("OR", "Oregon"), new C11426Saf("PA", "Pennsylvania"), new C11426Saf("RI", "Rhode Island"), new C11426Saf("SC", "South Carolina"), new C11426Saf("SD", "South Dakota"), new C11426Saf("TN", "Tennessee"), new C11426Saf("TX", "Texas"), new C11426Saf("UT", "Utah"), new C11426Saf("VT", "Vermont"), new C11426Saf("VA", "Virginia"), new C11426Saf("WA", "Washington"), new C11426Saf("WV", "West Virginia"), new C11426Saf("WI", "Wisconsin"), new C11426Saf("WY", "Wyoming"));
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C14779Xic(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public static final List a(C14779Xic c14779Xic, WB wb) {
        c14779Xic.getClass();
        if (!wb.b) {
            return C50277w08.a;
        }
        ArrayList arrayList = new ArrayList();
        IB ib = wb.c;
        if ((ib.a & 4096) != 0) {
            arrayList.add(ib.Y);
        }
        IB ib2 = wb.c;
        int i = ib2.a & 1;
        Map map = c;
        if (i != 0) {
            String str = ib2.b;
            String str2 = (String) map.get(str.toUpperCase(Locale.ENGLISH));
            if (str2 != null) {
                str = str2;
            }
            arrayList.add(str);
        }
        IB ib3 = wb.c;
        if ((ib3.a & 2) != 0) {
            String str3 = ib3.c;
            String str4 = (String) map.get(str3.toUpperCase(Locale.ENGLISH));
            if (str4 != null) {
                str3 = str4;
            }
            arrayList.add(str3);
        }
        IB ib4 = wb.c;
        if ((ib4.a & 32) != 0) {
            arrayList.add(ib4.g);
        }
        IB ib5 = wb.c;
        if ((ib5.a & 64) != 0) {
            arrayList.add(ib5.h);
        }
        IB ib6 = wb.c;
        if ((ib6.a & 16384) != 0) {
            arrayList.add(ib6.y0);
            return arrayList;
        }
        return arrayList;
    }
}
