package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.payouts.PayoutsPageEntryType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Ja9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5730Ja9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Comparable d;

    public /* synthetic */ C5730Ja9(Object obj, Object obj2, Comparable comparable, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = comparable;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        String string;
        String str;
        String str2;
        String str3;
        String str4;
        Long l;
        Double d;
        C25808g55 a;
        boolean z;
        String uri;
        String uri2;
        float[] fArr;
        float[] a2;
        int i = this.a;
        boolean z2 = false;
        Object obj4 = this.c;
        Comparable comparable = this.d;
        Object obj5 = this.b;
        String str5 = null;
        switch (i) {
            case 0:
                List list = (List) obj;
                Map map = (Map) obj2;
                C32103kBj c32103kBj = (C32103kBj) obj3;
                if (!list.isEmpty() && (str = c32103kBj.a) != null) {
                    C15236Yb9 c15236Yb9 = (C15236Yb9) obj4;
                    String str6 = c15236Yb9.d;
                    if (str6 == null) {
                        str6 = c15236Yb9.c.a();
                    }
                    String str7 = str6;
                    List<InterfaceC27932hT2> list2 = list;
                    C9521Pa9 c9521Pa9 = (C9521Pa9) obj5;
                    String str8 = (String) comparable;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (InterfaceC27932hT2 interfaceC27932hT2 : list2) {
                        c9521Pa9.getClass();
                        String str9 = c32103kBj.c;
                        String str10 = c32103kBj.l;
                        String str11 = c32103kBj.f;
                        C11426Saf c11426Saf = new C11426Saf(str, new C27139gx4(str, str11, str9, str9, str10));
                        String str12 = c15236Yb9.f;
                        String str13 = c15236Yb9.d;
                        Map Q1 = ED3.Q1(c11426Saf, new C11426Saf(str8, new C27139gx4(str8, str12, str13, str13, c15236Yb9.g)));
                        C38765oV2 c38765oV2 = c9521Pa9.E0;
                        if (c38765oV2 != null) {
                            C31261je1 c31261je1 = new C31261je1(14, c38765oV2);
                            if (c38765oV2 != null) {
                                C31261je1 c31261je12 = new C31261je1(15, c38765oV2);
                                if (c38765oV2 != null) {
                                    String str14 = str8;
                                    ArrayList arrayList2 = arrayList;
                                    arrayList2.add(new KU2(str7, "", str11, str12, interfaceC27932hT2, list2, map, Q1, 2, c9521Pa9.A0, c9521Pa9.B0, c31261je1, c31261je12, new C51304wg1(12, c38765oV2)));
                                    c15236Yb9 = c15236Yb9;
                                    str = str;
                                    c32103kBj = c32103kBj;
                                    arrayList = arrayList2;
                                    str8 = str14;
                                } else {
                                    K1c.f1("performanceLogger");
                                    throw null;
                                }
                            } else {
                                K1c.f1("performanceLogger");
                                throw null;
                            }
                        } else {
                            K1c.f1("performanceLogger");
                            throw null;
                        }
                    }
                    ArrayList arrayList3 = arrayList;
                    NT2 nt2 = NT2.CHARMS_CONTENT_ITEM;
                    HPm hPm = c9521Pa9.C0;
                    if (hPm != null) {
                        H78 h78 = c9521Pa9.t;
                        long j = C9521Pa9.F0;
                        int dimensionPixelOffset = c9521Pa9.e.getResources().getDimensionPixelOffset(R.dimen.upchs_nested_scroll_height_with_padding);
                        C38765oV2 c38765oV22 = c9521Pa9.E0;
                        if (c38765oV22 != null) {
                            return new YT2(nt2, hPm, h78, arrayList3, j, dimensionPixelOffset, c9521Pa9.A0, c9521Pa9.B0, new C0454Ar8(2, c38765oV22));
                        }
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                    K1c.f1("viewFactory");
                    throw null;
                }
                C9521Pa9 c9521Pa92 = (C9521Pa9) obj5;
                C15236Yb9 c15236Yb92 = (C15236Yb9) obj4;
                c9521Pa92.getClass();
                String str15 = c15236Yb92.d;
                Context context = c9521Pa92.e;
                if (str15 != null && str15.length() != 0) {
                    string = context.getString(R.string.upchs_friend_profile_empty_text, c15236Yb92.a());
                } else {
                    string = context.getString(R.string.upchs_friend_profile_unnamed_friend_empty_text);
                }
                return new C44881sU2(string, ((Number) c9521Pa92.Z.getValue()).longValue());
            case 1:
                int intValue = ((Number) obj).intValue();
                long longValue = ((Number) obj2).longValue();
                long longValue2 = ((Number) obj3).longValue();
                MO3 mo3 = (MO3) obj5;
                C3632Fs0 c3632Fs0 = mo3.h;
                if (intValue < 3 && longValue + longValue2 < mo3.a()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 2:
                String str16 = (String) obj3;
                String str17 = (String) obj2;
                String str18 = (String) obj;
                if (str16.length() == 0) {
                    str16 = "snaptest1234";
                }
                String str19 = str16;
                StringBuilder sb = new StringBuilder("Creating ");
                String str20 = (String) comparable;
                sb.append(str20);
                sb.append(" with password: ");
                sb.append(str19);
                sb.append(", will take a while");
                AbstractC49107vEl.b(sb.toString());
                C3632Fs0 c3632Fs02 = ((CQe) obj5).h;
                C44132rzm c44132rzm = new C44132rzm();
                c44132rzm.d = ((EnumC17706ao3) obj4).a();
                int i2 = c44132rzm.a;
                c44132rzm.b = 1;
                c44132rzm.a = i2 | 5;
                c44132rzm.a("time-out");
                List singletonList = Collections.singletonList(new C48732uzm(c44132rzm, 0));
                if (str18.length() > 0) {
                    str2 = str18;
                } else {
                    str2 = null;
                }
                if (str17.length() > 0) {
                    str3 = str17;
                } else {
                    str3 = null;
                }
                return new DQe(str20, str19, str20, singletonList, str2, str3);
            case 3:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj3;
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) obj2).i();
                if (c23609eeg != null) {
                    str4 = c23609eeg.a;
                } else {
                    str4 = null;
                }
                C18617bOe c18617bOe = new C18617bOe();
                c18617bOe.b(c32103kBj2.f);
                if (c32103kBj2.h != null) {
                    d = Double.valueOf(l.longValue());
                } else {
                    d = null;
                }
                c18617bOe.a(d);
                c18617bOe.d((PayoutsPageEntryType) comparable);
                c18617bOe.c(str4);
                YNe yNe = (YNe) obj5;
                CB cb = new CB(new C1508Cik(14, yNe));
                C26750ghf c26750ghf = C26750ghf.f;
                NCc nCc = new NCc(c26750ghf, "OnboardingChecklistLauncher", false, true, false, null, false, false, null, false, 0, 8180);
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
                C27240h14 c27240h14 = new C27240h14(yNe.a, yNe.d, nCc, nCc, yNe.c, FYd.d, yNe.e, compositeDisposable, null);
                C30404j55 c30404j55 = (C30404j55) yNe.f;
                int i3 = c30404j55.a;
                switch (i3) {
                    case 0:
                        c30404j55.b = compositeDisposable;
                        break;
                    default:
                        c30404j55.b = compositeDisposable;
                        break;
                }
                switch (i3) {
                    case 0:
                        c26750ghf.getClass();
                        c30404j55.c = c26750ghf;
                        break;
                    default:
                        c26750ghf.getClass();
                        c30404j55.c = c26750ghf;
                        break;
                }
                int i4 = c30404j55.a;
                switch (i4) {
                    case 0:
                        c30404j55.e = c27240h14;
                        break;
                    default:
                        c30404j55.e = c27240h14;
                        break;
                }
                switch (i4) {
                    case 0:
                        c30404j55.g = cb;
                        break;
                    default:
                        c30404j55.g = cb;
                        break;
                }
                switch (i4) {
                    case 0:
                        serviceConfigValue.getClass();
                        c30404j55.f = serviceConfigValue;
                        break;
                    default:
                        serviceConfigValue.getClass();
                        c30404j55.f = serviceConfigValue;
                        break;
                }
                C26520gY3 c26520gY3 = new C26520gY3("PayoutPaymentService", "us-east1-aws.api.snapchat.com", null);
                switch (i4) {
                    case 0:
                        c30404j55.d = c26520gY3;
                        break;
                    default:
                        c30404j55.d = c26520gY3;
                        break;
                }
                switch (i4) {
                    case 0:
                        a = c30404j55.a();
                        break;
                    default:
                        a = c30404j55.a();
                        break;
                }
                return new AWl(nCc, c18617bOe, a.a());
            case 4:
                Uri uri3 = (Uri) obj3;
                Uri uri4 = (Uri) obj2;
                byte[] bArr = (byte[]) obj;
                if (XPj.c((XPj) obj5, (TD2) obj4, (Uri) comparable).s == 2) {
                    z = true;
                } else {
                    z = false;
                }
                String uri5 = uri4.toString();
                if (z) {
                    uri = uri4.toString();
                } else {
                    uri = uri3.toString();
                }
                String str21 = uri;
                if (z) {
                    uri2 = uri3.toString();
                } else {
                    uri2 = uri4.toString();
                }
                return new C46310tPj(uri5, bArr, z, str21, uri2);
            case 5:
                String str22 = (String) obj2;
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C51030wUj c51030wUj = (C51030wUj) c11426Saf2.a;
                String str23 = (String) c11426Saf2.b;
                int i5 = !c51030wUj.d ? 1 : 0;
                C53561y92 c53561y92 = ((C8254Na7) obj3).g;
                float[] fArr2 = c53561y92.g;
                float[] fArr3 = c53561y92.h;
                switch (((TD2) obj5).a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        C38758oUj c38758oUj = (C38758oUj) obj4;
                        Context context2 = c38758oUj.c;
                        int Z = AbstractC21129d26.Z(context2);
                        int i6 = context2.getResources().getDisplayMetrics().heightPixels;
                        C1338Cbl c1338Cbl = c38758oUj.f;
                        List c = ((YTj) c1338Cbl.getValue()).c((Uri) comparable, i6 / 2, Z / 2);
                        float[] fArr4 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
                        List list3 = c;
                        if (list3 != null && !list3.isEmpty() && (a2 = ((YTj) c1338Cbl.getValue()).a(c, 0L, Arrays.copyOf(fArr4, 9))) != null) {
                            fArr4 = a2;
                        }
                        fArr = fArr4;
                        break;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        fArr = new float[0];
                        break;
                }
                return new C31036jUj(i5, c51030wUj.b, c51030wUj.c, c51030wUj.f, c51030wUj.g, str23, str22, c51030wUj.h, c51030wUj.i, fArr2, fArr3, c51030wUj.j, c51030wUj.k, fArr, 112.1f, true);
            default:
                String str24 = (String) obj2;
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                String str25 = (String) c11426Saf3.a;
                C26803gji c26803gji = (C26803gji) c11426Saf3.b;
                String str26 = (String) comparable;
                String str27 = (String) obj5;
                C30618jDj c30618jDj = (C30618jDj) ((Map) obj3).get(str27);
                if (c30618jDj != null) {
                    str5 = c30618jDj.c;
                }
                return new C5455Iom(str25, c26803gji, str26, str24, str27, str5, (TRi) obj4);
        }
    }

    public /* synthetic */ C5730Ja9(String str, Object obj, Enum r3, int i) {
        this.a = i;
        this.d = str;
        this.b = obj;
        this.c = r3;
    }
}
