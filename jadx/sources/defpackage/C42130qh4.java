package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42130qh4 implements InterfaceC28321hj4 {
    public final W88 a;
    public final Single b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final C1338Cbl e = new C1338Cbl(new C32919kh4(this, 0));
    public final C1338Cbl f = new C1338Cbl(C40595ph4.d);
    public final C1338Cbl g = new C1338Cbl(new C32919kh4(this, 1));
    public final C1338Cbl h;
    public final C37795ns0 i;

    public C42130qh4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, W88 w88, Single single, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = w88;
        this.b = single;
        this.c = interfaceC6857Kug3;
        this.d = new C1338Cbl(new RF8(interfaceC6857Kug, 22));
        this.h = new C1338Cbl(new RF8(interfaceC6857Kug2, 21));
        YJe yJe = YJe.f;
        yJe.getClass();
        this.i = new C37795ns0(yJe, "ContactNotOnSnapchatRepositoryImpl");
    }

    public static final List a(C42130qh4 c42130qh4, List list) {
        if (!((C0230Ai4) c42130qh4.e.getValue()).f()) {
            List<C25206fh4> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C25206fh4 c25206fh4 : list2) {
                arrayList.add(C25206fh4.a(c25206fh4, 895));
            }
            return arrayList;
        }
        return list;
    }

    public static final Observable b(C42130qh4 c42130qh4) {
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c42130qh4.d.getValue()).i())).t;
        C37524nh4 c37524nh4 = new C37524nh4(0, c42130qh4);
        c11354Rxe.getClass();
        return ((L06) c42130qh4.d.getValue()).g(new C47346u5j(1902071779, new String[]{"Contact"}, c11354Rxe.a, "ContactNotOnSnapchat.sq", "selectRankedContactsNotOnSnapchat", "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.rankScore DESC, Contact.displayName COLLATE NOCASE", new H6b(c37524nh4, 7)));
    }

    public static final Observable c(C42130qh4 c42130qh4) {
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c42130qh4.d.getValue()).i())).t;
        C37524nh4 c37524nh4 = new C37524nh4(1, c42130qh4);
        c11354Rxe.getClass();
        return ((L06) c42130qh4.d.getValue()).g(new C47346u5j(1050826042, new String[]{"Contact"}, c11354Rxe.a, "ContactNotOnSnapchat.sq", "selectRecentlyInteractiveContactsNotOnSnapchat", "SELECT\n    _id,\n    displayName,\n    phone,\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber\nFROM Contact\nWHERE isSnapchatter = 0\nAND lastInteractionTimestamp > 0\nORDER BY lastInteractionTimestamp DESC", new H6b(c37524nh4, 8)));
    }

    public static final Observable d(C42130qh4 c42130qh4, String str) {
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c42130qh4.d.getValue()).i())).t;
        String c = AbstractC0285Aka.c("%", str, '%');
        C37524nh4 c37524nh4 = new C37524nh4(2, c42130qh4);
        c11354Rxe.getClass();
        return ((L06) c42130qh4.d.getValue()).g(new C2709Eg4(c11354Rxe, c, new H6b(c37524nh4, 5)));
    }

    public static final C25206fh4 e(C42130qh4 c42130qh4, long j, String str, String str2, boolean z, long j2, String str3, String str4, Long l, String str5) {
        double d;
        c42130qh4.getClass();
        if (l != null) {
            d = l.longValue();
        } else {
            d = 0.0d;
        }
        return new C25206fh4(j, str, str2, z, j2, str3, true, str4, d, str5);
    }

    public final SingleFlatMapObservable f() {
        C35989mh4 c35989mh4 = new C35989mh4(this, 1);
        Single single = this.b;
        single.getClass();
        return new SingleFlatMapObservable(single, c35989mh4);
    }
}
