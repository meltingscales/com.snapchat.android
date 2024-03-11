package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.C5610Iv9;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: wFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50662wFj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55262zFj b;

    public /* synthetic */ C50662wFj(C55262zFj c55262zFj, int i) {
        this.a = i;
        this.b = c55262zFj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ZLh zLh;
        Object a;
        EnumC23860eoj enumC23860eoj;
        List list;
        C37003nLh c37003nLh;
        String str;
        String str2;
        String str3;
        int i;
        int i2 = 1;
        int i3 = this.a;
        C55262zFj c55262zFj = this.b;
        switch (i3) {
            case 0:
                c55262zFj.g.a((Throwable) obj);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C44179s1i c44179s1i = (C44179s1i) c11426Saf.b;
                List list2 = (List) c11426Saf.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (obj2 instanceof BEj) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    BEj bEj = (BEj) it.next();
                    C46489tX6 c46489tX6 = (C46489tX6) c55262zFj.b;
                    c46489tX6.getClass();
                    boolean z = bEj instanceof AEj;
                    Context context = c46489tX6.a;
                    Function0 function0 = c46489tX6.d;
                    if (z) {
                        AEj aEj = (AEj) bEj;
                        zLh = new C40074pLh((String) function0.invoke(), -99, 0, "SNAPCODE", C37003nLh.l, "", "", null, "https://cf-st.sc-cdn.net/d/AW9GpI0RXjahUoZKy5taQ?bo=Eg0aABoAMgEESAJQCGAB&uc=8", null, context.getString(R.string.perception_qr_code_scan_card_url), aEj.a, null, Collections.singletonList(new C49253vKh(context.getString(R.string.perception_qr_code_scan_card_open_link), new XKh(aEj.a))), null, 42372);
                    } else if (bEj instanceof C35295mEj) {
                        C35295mEj c35295mEj = (C35295mEj) bEj;
                        String str4 = (String) function0.invoke();
                        C37003nLh c37003nLh2 = C37003nLh.f;
                        String str5 = c35295mEj.c;
                        if (str5 == null) {
                            str3 = "";
                        } else {
                            str3 = str5;
                        }
                        if (c35295mEj.d == C5610Iv9.a.MINI) {
                            i = R.string.cognac_open_button_title;
                        } else {
                            i = R.string.cognac_play_button_title;
                        }
                        zLh = new C40074pLh(str4, -99, 0, "SNAPCODE", c37003nLh2, "", "", null, str3, null, c35295mEj.a, "", null, Collections.singletonList(new CKh(context.getString(i), c35295mEj.b)), null, 42372);
                    } else if (bEj instanceof C30643jEj) {
                        zLh = new C40074pLh((String) function0.invoke(), -99, 0, "SNAPCODE", C37003nLh.c, "", "", null, "", Integer.valueOf((int) R.drawable.scan_card_ad_creative_preview_icon), context.getString(R.string.scan_card_ad_preview_title), context.getString(R.string.scan_card_ad_preview_message), null, Collections.singletonList(new C52317xKh(context.getString(R.string.scan_card_ad_preview_button_text), ((C30643jEj) bEj).a)), null, 41348);
                    } else if (bEj instanceof C33760lEj) {
                        C33760lEj c33760lEj = (C33760lEj) bEj;
                        String str6 = c33760lEj.c;
                        if (str6 != null) {
                            list = Collections.singletonList(new BKh(context.getString(R.string.scan_card_open), str6));
                        } else {
                            list = C50277w08.a;
                        }
                        List list3 = list;
                        String str7 = (String) function0.invoke();
                        if (c33760lEj.d) {
                            c37003nLh = C37003nLh.e;
                        } else {
                            c37003nLh = C37003nLh.d;
                        }
                        C37003nLh c37003nLh3 = c37003nLh;
                        String str8 = c33760lEj.a;
                        if (str8 == null) {
                            str = "";
                        } else {
                            str = str8;
                        }
                        String string = context.getString(R.string.perception_qr_code_scan_card_link);
                        String str9 = c33760lEj.b;
                        if (str9 == null) {
                            str2 = "";
                        } else {
                            str2 = str9;
                        }
                        zLh = new C40074pLh(str7, -99, 0, "SNAPCODE", c37003nLh3, "", "", null, str, null, string, str2, null, list3, null, 41348);
                    } else if (bEj instanceof C39901pEj) {
                        String str10 = (String) function0.invoke();
                        C37003nLh c37003nLh4 = C37003nLh.h;
                        String string2 = context.getString(R.string.memories_vr_snaps_page_title);
                        String string3 = context.getString(R.string.memories_vr_snaps_page_subtitle);
                        String string4 = context.getString(R.string.memories_vr_snaps_page_open);
                        ((C39901pEj) bEj).getClass();
                        zLh = new C40074pLh(str10, -99, 0, "SNAPCODE", c37003nLh4, "", "", null, "", Integer.valueOf((int) R.drawable.svg_3d_viewer_icon), string2, string3, null, Collections.singletonList(new DKh(string4, "snapchat://memoriesvr/")), null, 41348);
                    } else if (bEj instanceof C55237zEj) {
                        C55237zEj c55237zEj = (C55237zEj) bEj;
                        zLh = new C40074pLh((String) function0.invoke(), -99, 0, "SNAPCODE", C37003nLh.k, "", "", null, "https://cf-st.sc-cdn.net/d/AW9GpI0RXjahUoZKy5taQ?bo=Eg0aABoAMgEESAJQCGAB&uc=8", null, context.getString(R.string.perception_commerce_store_card_title), c55237zEj.b, null, Collections.singletonList(new C55385zKh(context.getString(R.string.perception_commerce_store_card_open_cta), c55237zEj.a)), null, 42372);
                    } else if (bEj instanceof C53703yEj) {
                        C53703yEj c53703yEj = (C53703yEj) bEj;
                        zLh = new C40074pLh((String) function0.invoke(), -99, 0, "SNAPCODE", C37003nLh.j, "", "", null, c53703yEj.e, null, c53703yEj.c, context.getString(R.string.scan_card_geo_warning), null, Collections.singletonList(new GKh(context.getString(R.string.scan_card_join), c53703yEj.a, c53703yEj.b, c53703yEj.f, c53703yEj.g)), null, 41348);
                    } else if (bEj instanceof C42970rEj) {
                        zLh = new BLh((String) function0.invoke(), ((C42970rEj) bEj).a);
                    } else {
                        AKh aKh = null;
                        if (bEj instanceof C32178kEj) {
                            C32178kEj c32178kEj = (C32178kEj) bEj;
                            String str11 = (String) function0.invoke();
                            String l = SCi.l(c32178kEj.e);
                            if (l != null) {
                                Object[] objArr = new Object[i2];
                                objArr[0] = c32178kEj.f;
                                aKh = new AKh(context.getString(R.string.perception_creative_kit_open_cta, objArr), l);
                            }
                            AKh aKh2 = aKh;
                            boolean z2 = c32178kEj.h;
                            if (z2) {
                                enumC23860eoj = EnumC23860eoj.CKWEBMOBILE;
                            } else {
                                enumC23860eoj = EnumC23860eoj.CKWEBSCAN;
                            }
                            String str12 = c32178kEj.a;
                            String str13 = c32178kEj.g;
                            AbstractC50616wDn abstractC50616wDn = c32178kEj.k;
                            LKh lKh = new LKh(str12, str13, enumC23860eoj, abstractC50616wDn);
                            AbstractC50616wDn abstractC50616wDn2 = c32178kEj.d;
                            C39251ook c39251ook = c32178kEj.j;
                            String str14 = c32178kEj.f;
                            zLh = new C44678sLh(str11, str14, c32178kEj.b, c32178kEj.c, aKh2, lKh, new MKh(str12, str13, z2, abstractC50616wDn2, c39251ook, str14, abstractC50616wDn));
                        } else if (bEj instanceof AbstractC50637wEj) {
                            AbstractC50637wEj abstractC50637wEj = (AbstractC50637wEj) bEj;
                            String str15 = (String) function0.invoke();
                            C37003nLh c37003nLh5 = C37003nLh.i;
                            String a2 = abstractC50637wEj.a();
                            if (a2 == null) {
                                a2 = abstractC50637wEj.c().a();
                            }
                            String str16 = a2;
                            String a3 = abstractC50637wEj.c().a();
                            String b = abstractC50637wEj.b();
                            String string5 = context.getString(R.string.perception_scan_tray_profile_card_open_profile);
                            boolean z3 = abstractC50637wEj instanceof C49105vEj;
                            C32315kK6 c32315kK6 = c46489tX6.b;
                            String str17 = abstractC50637wEj.a;
                            c32315kK6.getClass();
                            if (z3) {
                                a = C32315kK6.b(str17);
                            } else {
                                a = C32315kK6.a(str17);
                            }
                            zLh = new C40074pLh(str15, -99, 0, "SNAPCODE", c37003nLh5, "", "", null, b, null, str16, a3, null, Collections.singletonList(new FKh(string5, a)), null, 42372);
                        } else if (bEj instanceof C36830nEj) {
                            String str18 = (String) function0.invoke();
                            C11184Rqb c11184Rqb = ((C36830nEj) bEj).a;
                            zLh = new TLh(str18, new C33250kua(Long.valueOf(c11184Rqb.a)), c11184Rqb.f, c11184Rqb.b, c11184Rqb.c.length);
                        } else if (bEj instanceof C38365oEj) {
                            zLh = c46489tX6.c.a(1, (String) function0.invoke(), ((C38365oEj) bEj).a);
                        } else if ((bEj instanceof C41436qEj) || (bEj instanceof C52169xEj)) {
                            zLh = null;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    if (zLh != null) {
                        arrayList2.add(zLh);
                    }
                    i2 = 1;
                }
                if (!arrayList2.isEmpty()) {
                    c55262zFj.d.a.accept(new C23074eIh(arrayList2));
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list2) {
                    if (obj3 instanceof C26047gEj) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    AFj aFj = c55262zFj.b;
                    String str19 = c44179s1i.a;
                    C46489tX6 c46489tX62 = (C46489tX6) aFj;
                    c46489tX62.getClass();
                    C7898Mlb c7898Mlb = ((C26047gEj) it2.next()).a;
                    ULh uLh = new ULh(Collections.singletonList(c7898Mlb), C53342y08.a);
                    Context context2 = c46489tX62.a;
                    arrayList4.add(new YLh((String) c46489tX62.d.invoke(), -99, 0, str19, uLh, context2.getString(R.string.perception_lenses_scan_card_snapcode_title), context2.getString(R.string.perception_lenses_scan_card_snapcode_subtitle), "https://cf-st.sc-cdn.net/d/KS0smG78TwpQo9AcerUly?bo=Eg0aABoAMgEESAJQCGAB&uc=8", new VLh(uLh, c7898Mlb.a), 36));
                }
                if (!arrayList4.isEmpty()) {
                    c55262zFj.d.a.accept(new C24609fIh(arrayList4));
                    return;
                }
                return;
        }
    }
}
