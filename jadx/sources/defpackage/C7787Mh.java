package defpackage;

import android.content.Context;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: Mh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7787Mh implements Function, BiPredicate, Function3 {
    public static final C7787Mh b = new C7787Mh(0);
    public static final C7787Mh c = new C7787Mh(1);
    public static final C7787Mh d = new C7787Mh(2);
    public static final C7787Mh e = new C7787Mh(3);
    public static final C7787Mh f = new C7787Mh(0);
    public static final C7787Mh g = new C7787Mh(1);
    public static final C7787Mh h = new C7787Mh(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C7787Mh(int i) {
        this.a = i;
    }

    public static C53471y5c a(Context context, List list) {
        String str;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33531l5f c33531l5f = (C33531l5f) it.next();
            C0586Awk c0586Awk = c33531l5f.e;
            String str2 = c0586Awk.b;
            String b2 = c33531l5f.t.b();
            Iterator it2 = c33531l5f.h.iterator();
            int i = 0;
            while (it2.hasNext()) {
                i += ((C47328u51) it2.next()).d.intValue();
            }
            String quantityString = context.getResources().getQuantityString(R.plurals.payments_num_purchased_items, i, Integer.valueOf(i));
            try {
                str = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault()).format(new SimpleDateFormat("MMMM dd, yyyy", Locale.getDefault()).parse(c33531l5f.c));
            } catch (ParseException unused) {
                str = "";
            }
            if (str.length() > 0) {
                quantityString = AbstractC0164Afc.M(quantityString, " • ", str);
            }
            arrayList.add(new C31949k5f(str2, c0586Awk.e, b2, quantityString, context.getResources().getDimension(R.dimen.default_gap), c33531l5f));
        }
        return Dwn.a(arrayList);
    }

    public static FA5 b(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, P49 p49, InterfaceC14937Xom interfaceC14937Xom, InterfaceC12142Te0 interfaceC12142Te0, InterfaceC39353osm interfaceC39353osm, MRi mRi, InterfaceC44801sQi interfaceC44801sQi, InterfaceC26117gHe interfaceC26117gHe, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC3786Fya interfaceC3786Fya, InterfaceC40890pt interfaceC40890pt, InterfaceC44665sL4 interfaceC44665sL4, T6g t6g, InterfaceC21225d62 interfaceC21225d62, InterfaceC48924v7d interfaceC48924v7d, InterfaceC28305hid interfaceC28305hid, InterfaceC47517uCf interfaceC47517uCf, InterfaceC16410Zxd interfaceC16410Zxd, InterfaceC23516eam interfaceC23516eam, InterfaceC29936imc interfaceC29936imc, InterfaceC30263izf interfaceC30263izf, InterfaceC29499iUd interfaceC29499iUd, InterfaceC34315lbd interfaceC34315lbd) {
        l3e.getClass();
        interfaceC22585dz4.getClass();
        p49.getClass();
        interfaceC14937Xom.getClass();
        interfaceC12142Te0.getClass();
        interfaceC39353osm.getClass();
        mRi.getClass();
        interfaceC44801sQi.getClass();
        interfaceC26117gHe.getClass();
        interfaceC12111Tcj.getClass();
        interfaceC28396hm4.getClass();
        interfaceC3786Fya.getClass();
        interfaceC40890pt.getClass();
        interfaceC44665sL4.getClass();
        t6g.getClass();
        interfaceC21225d62.getClass();
        interfaceC48924v7d.getClass();
        interfaceC28305hid.getClass();
        interfaceC47517uCf.getClass();
        interfaceC16410Zxd.getClass();
        interfaceC23516eam.getClass();
        interfaceC29936imc.getClass();
        interfaceC30263izf.getClass();
        interfaceC29499iUd.getClass();
        interfaceC34315lbd.getClass();
        return new FA5(l3e, interfaceC22585dz4, interfaceC14937Xom, mRi, interfaceC12111Tcj, interfaceC28396hm4, t6g, interfaceC48924v7d, interfaceC28305hid, interfaceC47517uCf, interfaceC16410Zxd, interfaceC23516eam, interfaceC30263izf, interfaceC34315lbd);
    }

    public static C15236Yb9 c(C18238b99 c18238b99, EnumC42850rA enumC42850rA) {
        long j;
        boolean z;
        String str = c18238b99.b;
        if (str != null) {
            j = UUID.fromString(str).getMostSignificantBits();
        } else {
            j = c18238b99.a;
        }
        long j2 = j;
        if (c18238b99.w > 0) {
            z = true;
        } else {
            z = false;
        }
        return new C15236Yb9(j2, c18238b99.b, c18238b99.e, c18238b99.c, c18238b99.d, c18238b99.g, c18238b99.h, c18238b99.i, c18238b99.j, c18238b99.k, c18238b99.l, c18238b99.q, c18238b99.r, c18238b99.t, c18238b99.u, c18238b99.v, z, c18238b99.x, c18238b99.o, c18238b99.p, c18238b99.n, enumC42850rA, c18238b99.s);
    }

    public static C14348Wqh e(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C1528Cjf c1528Cjf = C1528Cjf.L0;
        return new C14348Wqh(c27242h16, fi6, c4i, interfaceC7403Lr3, new C8203My3(context, w88, interfaceC7403Lr3, c27242h16, fi6, new C41383qCg(new C37795ns0(c1528Cjf, c1528Cjf.a)), interfaceC53505y6l, 1));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        String str;
        VBi vBi = VBi.b;
        String str2 = "https://auth.snapchat.com/snap_token/api/api-gateway";
        switch (this.a) {
            case 0:
                String str3 = (String) obj3;
                Boolean bool = (Boolean) obj2;
                VBi vBi2 = (VBi) obj;
                if (bool.booleanValue()) {
                    if (bool.booleanValue() && vBi2 == vBi && str3.length() == 0) {
                        str3 = "staging";
                    }
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/story-service", "https://auth.snapchat.com/snap_token/api/api-gateway", str3);
                }
                int ordinal = vBi2.ordinal();
                String str4 = "https://pro-stories.snapchat.com";
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            str4 = "https://pro-stories-dev.snap-dev.net";
                        }
                    } else {
                        str4 = "https://pro-stories.snap-dev.net";
                    }
                }
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return new ServiceConfigValue(str4, "https://auth.snapchat.com/snap_token/api/business-accounts", str3);
            default:
                String str5 = (String) obj3;
                VBi vBi3 = (VBi) obj2;
                Boolean bool2 = (Boolean) obj;
                if (bool2.booleanValue()) {
                    str = "https://us-east1-aws.api.snapchat.com/search-lenses";
                } else {
                    int ordinal2 = vBi3.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                str = "https://search-staging.sc-jpl.com/rpc/lensservice";
                            }
                        } else {
                            str = "https://search.sc-jpl.com/rpc/lensservice-staging";
                        }
                    }
                    str = "https://search.sc-jpl.com/rpc/lensservice";
                }
                if (bool2.booleanValue() && vBi3 == vBi && str5.length() == 0) {
                    str5 = "preprod";
                }
                if (bool2.booleanValue()) {
                    EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                } else {
                    EnumC45662szj enumC45662szj4 = EnumC45662szj.BLIZZARD;
                    str2 = "https://auth.snapchat.com/snap_token/api/eagle";
                }
                return new ServiceConfigValue(str, str2, str5);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
                if (abstractC42716r4f.d() && abstractC42716r4f2.d()) {
                    AbstractC10885Re8 abstractC10885Re8 = ((C19094bi6) abstractC42716r4f.c()).b;
                    AbstractC10885Re8 abstractC10885Re82 = ((C19094bi6) abstractC42716r4f2.c()).b;
                    if (abstractC10885Re8 instanceof C10252Qe8) {
                        return abstractC10885Re82 instanceof C10252Qe8;
                    }
                    if (abstractC10885Re8 instanceof C9618Pe8) {
                        if (abstractC10885Re82 instanceof C10252Qe8) {
                            return false;
                        }
                        if (abstractC10885Re82 instanceof C9618Pe8) {
                            return K1c.m(((C9618Pe8) abstractC10885Re8).f, ((C9618Pe8) abstractC10885Re82).f);
                        }
                        throw new RuntimeException();
                    }
                    throw new RuntimeException();
                } else if (abstractC42716r4f.d() != abstractC42716r4f2.d()) {
                    return false;
                } else {
                    return true;
                }
            case 1:
                AbstractC43178rN2 abstractC43178rN2 = (AbstractC43178rN2) obj;
                AbstractC43178rN2 abstractC43178rN22 = (AbstractC43178rN2) obj2;
                if (abstractC43178rN2 instanceof AbstractC38573oN2) {
                    return abstractC43178rN22 instanceof AbstractC38573oN2;
                }
                if (!(abstractC43178rN2 instanceof C40109pN2)) {
                    return false;
                }
                return abstractC43178rN22 instanceof C40109pN2;
            default:
                AbstractC52377xN2 abstractC52377xN2 = (AbstractC52377xN2) obj;
                AbstractC52377xN2 abstractC52377xN22 = (AbstractC52377xN2) obj2;
                if (abstractC52377xN2 instanceof C44713sN2) {
                    return false;
                }
                return K1c.m(abstractC52377xN2, abstractC52377xN22);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool = Boolean.FALSE;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return bool;
            case 1:
                return Boolean.valueOf(((G86) obj).c().a(EnumC28190hdj.l6));
            case 2:
                Throwable th2 = (Throwable) obj;
                return bool;
            default:
                C51889x3e c51889x3e = (C51889x3e) ((InterfaceC4628Hh) obj);
                Singles singles = Singles.a;
                C29751if c29751if = c51889x3e.b;
                SingleOnErrorReturn r = new SingleFlatMap(c29751if.b.u(EnumC28190hdj.v7), new C47481uB4(10, c29751if)).r(C28219hf.b);
                Single o = c51889x3e.c.o();
                singles.getClass();
                return new SingleMap(Singles.a(r, o), new C47481uB4(6, c51889x3e));
        }
    }

    public int d() {
        switch (this.a) {
            case 0:
                C7787Mh c7787Mh = C5858Jff.t;
                return R.layout.payment_card_item;
            case 21:
                C7787Mh c7787Mh2 = C13005Un9.j;
                return R.layout.profile_saga_section_view;
            case 22:
                C7787Mh c7787Mh3 = C52851xgg.f;
                return R.layout.profile_friend_action_section;
            default:
                C7787Mh c7787Mh4 = C6639Klg.e;
                return R.layout.profile_saved_media_gallery_loading_view;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7787Mh(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 3:
                this(3);
                return;
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 12:
            case 18:
            case 19:
            case 24:
            case 26:
            default:
                return;
            case 5:
                this(5);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 13:
                this(13);
                return;
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            case 25:
                this(25);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
            case 29:
                this(29);
                return;
        }
    }
}
