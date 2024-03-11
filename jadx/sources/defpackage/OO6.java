package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import com.snapchat.android.R;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: OO6  reason: default package */
/* loaded from: classes6.dex */
public final class OO6 {
    public final Context a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function1 e;

    public OO6(Context context) {
        C29254iKb c29254iKb = new C29254iKb(context, 9);
        MO6 mo6 = MO6.e;
        NO6 no6 = NO6.d;
        MO6 mo62 = MO6.f;
        this.a = context;
        this.b = c29254iKb;
        this.c = mo6;
        this.d = no6;
        this.e = mo62;
    }

    public static SKh a(LKh lKh, String str, EnumC40340pWh enumC40340pWh) {
        lKh.getClass();
        return new SKh(new PKh("", Integer.valueOf((int) R.drawable.svg_send_chat_icon), new TJh(str, enumC40340pWh, lKh.a, lKh.b, lKh.c, lKh.d)));
    }

    public static SKh b(MKh mKh, String str, EnumC40340pWh enumC40340pWh) {
        mKh.getClass();
        return new SKh(new PKh("", Integer.valueOf((int) R.drawable.svg_camera_icon), new UJh(str, enumC40340pWh, mKh.a, mKh.b, mKh.c, mKh.d, mKh.e, mKh.f, mKh.g)));
    }

    public final UKh c(OKh oKh, String str, String str2, EnumC40340pWh enumC40340pWh, String str3) {
        String string;
        boolean z = oKh instanceof C49253vKh;
        Context context = this.a;
        if (z) {
            C49253vKh c49253vKh = (C49253vKh) oKh;
            return new SKh(new PKh(c49253vKh.a.length() > 0 ? c49253vKh.a : context.getString(R.string.perception_ar_bar_scan_card_cta_learn_more), new C55360zJh(str, c49253vKh.b, str2, enumC40340pWh, str3, 0), 2));
        } else if (oKh instanceof C53851yKh) {
            C53851yKh c53851yKh = (C53851yKh) oKh;
            return new SKh(new PKh(c53851yKh.a, Integer.valueOf((int) R.drawable.svg_icon_exit_app_24x24), new AJh(str, c53851yKh.b, str2, enumC40340pWh)));
        } else {
            String str4 = "";
            if (oKh instanceof EKh) {
                EKh eKh = (EKh) oKh;
                C32756kae c32756kae = eKh.b;
                Integer num = eKh.a;
                if (num != null && (string = context.getString(num.intValue())) != null) {
                    str4 = string;
                }
                SKh sKh = new SKh(new PKh(str4, Integer.valueOf((int) R.drawable.svg_camera_24x24), new HJh(c32756kae, false, str2, enumC40340pWh)));
                sKh.c = context.getString(R.string.scan_use_sound);
                return sKh;
            } else if (oKh instanceof HKh) {
                HKh hKh = (HKh) oKh;
                return new SKh(new PKh(hKh.a, new LJh(hKh.b, str2, enumC40340pWh), 2));
            } else if (oKh instanceof CKh) {
                CKh cKh = (CKh) oKh;
                return new SKh(new PKh(cKh.a, new GJh(enumC40340pWh, str2, cKh.b), 2));
            } else if (oKh instanceof C52317xKh) {
                C52317xKh c52317xKh = (C52317xKh) oKh;
                return new SKh(new PKh(c52317xKh.a, new C44628sJh(str2, enumC40340pWh, c52317xKh.b), 2));
            } else if (oKh instanceof BKh) {
                BKh bKh = (BKh) oKh;
                return new SKh(new PKh(bKh.a, new FJh(enumC40340pWh, str2, bKh.b), 2));
            } else if (oKh instanceof DKh) {
                DKh dKh = (DKh) oKh;
                return new SKh(new PKh(dKh.a, new FJh(enumC40340pWh, str2, dKh.b), 2));
            } else if (oKh instanceof C55385zKh) {
                C55385zKh c55385zKh = (C55385zKh) oKh;
                return new SKh(new PKh(c55385zKh.a, new DJh(enumC40340pWh, str2, c55385zKh.b), 2));
            } else if (oKh instanceof GKh) {
                GKh gKh = (GKh) oKh;
                return new SKh(new PKh(gKh.a, new KJh(str2, enumC40340pWh, gKh.b, gKh.c, gKh.d, gKh.e), 2));
            } else if (oKh instanceof AKh) {
                AKh aKh = (AKh) oKh;
                return new SKh(new PKh(aKh.a, new EJh(enumC40340pWh, str2, aKh.b), 2));
            } else if (oKh instanceof LKh) {
                return a((LKh) oKh, str2, enumC40340pWh);
            } else {
                if (oKh instanceof MKh) {
                    return b((MKh) oKh, str2, enumC40340pWh);
                }
                if (oKh instanceof FKh) {
                    FKh fKh = (FKh) oKh;
                    return new SKh(new PKh(fKh.a, new IJh(str2, enumC40340pWh, fKh.b), 2));
                } else if (oKh instanceof JKh) {
                    return new TKh(new PKh(context.getString(R.string.studio3d_sync_dialog_connect), new NJh(enumC40340pWh, str2, ((JKh) oKh).a), 2), new PKh(context.getString(R.string.studio3d_sync_dialog_connecting), (AbstractC23124eKh) null, 6), false, false);
                } else {
                    if (oKh instanceof C47719uKh) {
                        C47719uKh c47719uKh = (C47719uKh) oKh;
                        return new SKh(new PKh(context.getString(R.string.studio3d_sync_failure_action_continue), new C47694uJh(str2, enumC40340pWh), 2));
                    } else if (oKh instanceof NKh) {
                        NKh nKh = (NKh) oKh;
                        return new SKh(new PKh(context.getString(R.string.studio3d_sync_failure_action_continue), new C20055cKh(str2, enumC40340pWh), 2));
                    } else if (oKh instanceof IKh) {
                        IKh iKh = (IKh) oKh;
                        return new SKh(new PKh(iKh.a, new MJh(enumC40340pWh, str2, iKh.b), 2));
                    } else if (oKh instanceof KKh) {
                        KKh kKh = (KKh) oKh;
                        String string2 = context.getString(R.string.perception_ar_bar_scan_card_shazam_play_button);
                        kKh.getClass();
                        return new SKh(new PKh(string2, new WJh("SHAZAM", kKh.a, str2, enumC40340pWh), 2));
                    } else if (oKh instanceof C50785wKh) {
                        C50785wKh c50785wKh = (C50785wKh) oKh;
                        PKh pKh = new PKh("", Integer.valueOf((int) R.drawable.svg_topic_page_not_favorite), new C53826yJh(c50785wKh.a, true, str2, enumC40340pWh));
                        Integer valueOf = Integer.valueOf((int) R.drawable.svg_topic_page_favorite);
                        boolean z2 = c50785wKh.b;
                        return new TKh(pKh, new PKh("", valueOf, new C53826yJh(c50785wKh.a, !z2, str2, enumC40340pWh)), z2, true);
                    } else {
                        throw new RuntimeException();
                    }
                }
            }
        }
    }

    public final List d(ZLh zLh) {
        Object lMh;
        Object lo6;
        Object c13338Vb8;
        int i;
        List list;
        HRh hRh;
        C46295tP4 c46295tP4;
        Currency currency;
        String b;
        String str;
        String str2;
        List<C7590Lym> list2;
        C7590Lym c7590Lym;
        Map<String, String> map;
        String str3;
        List list3;
        String str4;
        C50810wLh c50810wLh;
        String str5;
        int intValue;
        AbstractC17011aLh nMh;
        Object c26245gMh;
        boolean z = zLh instanceof C40074pLh;
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_flat_pure_white_any);
        Function1 function1 = this.b;
        if (z) {
            C40074pLh c40074pLh = (C40074pLh) zLh;
            AbstractC31681jun abstractC31681jun = c40074pLh.e;
            boolean z2 = abstractC31681jun instanceof C33933lLh;
            String str6 = c40074pLh.g;
            String str7 = c40074pLh.n;
            List list4 = c40074pLh.o;
            if (z2 || K1c.m(abstractC31681jun, C35468mLh.c)) {
                if (str7 == null || str7.length() == 0) {
                    UNh uNh = new UNh(R.dimen.default_gap_2x);
                    List y0 = AbstractC55790zbb.y0(new C23223eOh(c40074pLh.l, c40074pLh.m, str6), new UNh(R.dimen.default_gap_8x));
                    List<OKh> list5 = list4;
                    ArrayList arrayList = new ArrayList(ED3.L1(list5, 10));
                    for (OKh oKh : list5) {
                        arrayList.add(c(oKh, c40074pLh.d, c40074pLh.a, AbstractC47024tsn.j(c40074pLh), null));
                    }
                    lo6 = new QO6(c40074pLh.a, c40074pLh.j, uNh, y0, new C37053nNh(arrayList));
                }
            } else if (!K1c.m(abstractC31681jun, C35468mLh.d) && !(abstractC31681jun instanceof AbstractC38538oLh)) {
                throw new RuntimeException();
            }
            String str8 = c40074pLh.f;
            int length = str8.length();
            Integer num = c40074pLh.h;
            if (length > 0 || str6.length() > 0 || num != null) {
                MD3 md3 = c40074pLh.i;
                if (md3 != null) {
                    float f = 255;
                    intValue = Color.argb((int) (md3.d * f), (int) (md3.a * f), (int) (md3.b * f), (int) (md3.c * f));
                } else {
                    intValue = ((Number) function1.invoke(valueOf)).intValue();
                }
                nMh = new NMh(intValue, num, str8, str6);
            } else {
                nMh = new UNh(R.dimen.v11_cell_spacing);
            }
            AbstractC17011aLh abstractC17011aLh = nMh;
            if (str7 != null && str7.length() > 0) {
                c26245gMh = new QMh(str7);
            } else {
                c26245gMh = new C26245gMh(c40074pLh.j, c40074pLh.k, c40074pLh.l, c40074pLh.m, null, null, null, null, null, null, 0, 2, null, false, null, 491504);
            }
            Object obj = c26245gMh;
            List<OKh> list6 = list4;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list6, 10));
            for (OKh oKh2 : list6) {
                arrayList2.add(c(oKh2, c40074pLh.d, c40074pLh.a, AbstractC47024tsn.j(c40074pLh), null));
            }
            lo6 = new LO6(c40074pLh.a, abstractC17011aLh, Collections.singletonList(obj), new C37053nNh(arrayList2), false, 16);
        } else {
            boolean z3 = zLh instanceof YLh;
            C50277w08 c50277w08 = C50277w08.a;
            SKh sKh = null;
            LO6 lo62 = null;
            String str9 = null;
            if (z3) {
                YLh yLh = (YLh) zLh;
                String str10 = yLh.g;
                String str11 = yLh.h;
                String str12 = yLh.a;
                Y6n y6n = new Y6n(str12, str10, null, str11);
                ULh uLh = yLh.e;
                if (uLh instanceof ULh) {
                    List<C7898Mlb> list7 = uLh.a;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list7, 10));
                    for (C7898Mlb c7898Mlb : list7) {
                        List list8 = (List) uLh.b.get(c7898Mlb.a);
                        if (list8 == null) {
                            list8 = c50277w08;
                        }
                        C56037zlb c56037zlb = c7898Mlb.c;
                        String str13 = c56037zlb.b;
                        if (str13 == null) {
                            str13 = "";
                        }
                        String str14 = c56037zlb.a;
                        if (str14 == null) {
                            str14 = "";
                        }
                        arrayList3.add(new C24734fNh(list8, str13, str14, new C16986aKh(uLh.a, str12, AbstractC47024tsn.j(yLh), c7898Mlb.a)));
                        yLh = yLh;
                    }
                    return AbstractC55790zbb.y0(y6n, new C9745Pja(str12, arrayList3));
                }
                throw new RuntimeException();
            }
            boolean z4 = zLh instanceof C53876yLh;
            Context context = this.a;
            if (z4) {
                C53876yLh c53876yLh = (C53876yLh) zLh;
                String string = context.getString(R.string.perception_scan_tray_more_scan_can_do_subtitle);
                String str15 = c53876yLh.d;
                String str16 = c53876yLh.a;
                Y6n y6n2 = new Y6n(str16, str15, null, string);
                List<OWd> list9 = c53876yLh.e;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list9, 10));
                for (OWd oWd : list9) {
                    if (oWd instanceof OWd) {
                        arrayList4.add(new C32447kNh(oWd.d, oWd.b, new C46160tJh(oWd.a, str16, AbstractC47024tsn.j(c53876yLh))));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return AbstractC55790zbb.y0(y6n2, new C9745Pja(str16, arrayList4));
            }
            if (zLh instanceof NLh) {
                NLh nLh = (NLh) zLh;
                List<C53655yCl> list10 = nLh.d;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list10, 10));
                for (C53655yCl c53655yCl : list10) {
                    arrayList5.add(new C38242o9l(c53655yCl.a, c53655yCl.b, c53655yCl.c));
                }
                lMh = new C42847r9l(nLh.a, arrayList5, nLh.e);
            } else if (zLh instanceof C32351kLh) {
                C32351kLh c32351kLh = (C32351kLh) zLh;
                NMh nMh2 = new NMh("https://cf-st.sc-cdn.net/d/Rcg9qZ2JzyvvYgpPLuLGI?bo=Eg0aABoAMgEESAJQCGAB&uc=8", context.getString(R.string.perception_translate_scan_card_header_title), ((Number) function1.invoke(valueOf)).intValue(), 4);
                c32351kLh.getClass();
                return Collections.singletonList(new LO6(c32351kLh.a, nMh2, Collections.singletonList(new C40148pOh(c32351kLh.d, c32351kLh.e, "en", "es")), new C37053nNh(Collections.singletonList(new SKh(new PKh(context.getString(R.string.perception_translate_open_google_translate), new AJh("GOOGLE_TRANSLATE", "", c32351kLh.a, AbstractC47024tsn.j(c32351kLh)), 2)))), false, 16));
            } else {
                if (zLh instanceof C52342xLh) {
                    C52342xLh c52342xLh = (C52342xLh) zLh;
                    AbstractC36333mun abstractC36333mun = c52342xLh.d;
                    boolean z5 = abstractC36333mun instanceof C49278vLh;
                    if (z5) {
                        c50810wLh = ((C49278vLh) abstractC36333mun).h;
                    } else if (abstractC36333mun instanceof C47744uLh) {
                        C47744uLh c47744uLh = (C47744uLh) abstractC36333mun;
                        c50810wLh = (C50810wLh) c47744uLh.i.get(c47744uLh.h);
                    } else {
                        throw new RuntimeException();
                    }
                    if (c50810wLh != null) {
                        if (z5) {
                            str5 = ((C49278vLh) abstractC36333mun).g;
                        } else if (abstractC36333mun instanceof C47744uLh) {
                            str5 = ((C47744uLh) abstractC36333mun).g;
                        } else {
                            throw new RuntimeException();
                        }
                        String str17 = str5;
                        C26245gMh c26245gMh2 = new C26245gMh(c50810wLh.d, null, c50810wLh.c, context.getString(R.string.perception_scan_tray_scan_card_knowledge_source, c50810wLh.e), null, null, null, c50810wLh.f, null, null, 0, 0, null, false, null, 511088);
                        List<OKh> list11 = c50810wLh.g;
                        ArrayList arrayList6 = new ArrayList(ED3.L1(list11, 10));
                        for (OKh oKh3 : list11) {
                            arrayList6.add(c(oKh3, "", c52342xLh.a, AbstractC47024tsn.j(c52342xLh), str17));
                        }
                        lo62 = new LO6(c52342xLh.a, null, Collections.singletonList(c26245gMh2), new C37053nNh(arrayList6), true, 2);
                    }
                    if (lo62 != null) {
                        return Collections.singletonList(lo62);
                    }
                } else if (zLh instanceof OLh) {
                    OLh oLh = (OLh) zLh;
                    Y6n y6n3 = new Y6n(oLh.a, oLh.d, null, oLh.e);
                    XKh xKh = new XKh(oLh.i);
                    EnumC40340pWh j = AbstractC47024tsn.j(oLh);
                    String str18 = oLh.a;
                    return AbstractC55790zbb.y0(y6n3, new GOh(str18, oLh.f, oLh.g, oLh.h, new C55360zJh("", xKh, str18, j, oLh.i, 0)));
                } else if (zLh instanceof GLh) {
                    GLh gLh = (GLh) zLh;
                    AbstractC40939pun abstractC40939pun = gLh.f;
                    boolean z6 = abstractC40939pun instanceof ELh;
                    if (z6) {
                        list3 = ((ELh) abstractC40939pun).e;
                    } else if (abstractC40939pun instanceof DLh) {
                        DLh dLh = (DLh) abstractC40939pun;
                        list3 = (List) dLh.f.get(dLh.e);
                    } else {
                        throw new RuntimeException();
                    }
                    if (list3 != null) {
                        if (z6) {
                            str4 = ((ELh) abstractC40939pun).d;
                        } else if (abstractC40939pun instanceof DLh) {
                            str4 = ((DLh) abstractC40939pun).d;
                        } else {
                            throw new RuntimeException();
                        }
                        List list12 = list3;
                        ArrayList arrayList7 = new ArrayList(ED3.L1(list12, 10));
                        int i2 = 0;
                        for (Object obj2 : list12) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                FLh fLh = (FLh) obj2;
                                arrayList7.add(new BNh(fLh.b, fLh.c, fLh.d, fLh.f, fLh.g, new JJh(gLh.a, AbstractC47024tsn.j(gLh), fLh.e, str4, i2, fLh.a)));
                                i2 = i3;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        String str19 = gLh.a;
                        return AbstractC55790zbb.y0(new Y6n(str19, gLh.d, gLh.e, null), new C9745Pja(str19, arrayList7));
                    }
                } else {
                    if (zLh instanceof BLh) {
                        BLh bLh = (BLh) zLh;
                        UNh uNh2 = new UNh(R.dimen.v11_cell_spacing);
                        C22001dbg c22001dbg = bLh.c;
                        C17446adg c17446adg = c22001dbg.d.get(0);
                        String str20 = c17446adg.a;
                        C41694qP4 c41694qP4 = c17446adg.c;
                        String str21 = c41694qP4.a;
                        String str22 = c41694qP4.b;
                        C41694qP4 c41694qP42 = c17446adg.k;
                        if (c41694qP42 != null) {
                            c46295tP4 = new C46295tP4(c41694qP42);
                        } else {
                            c46295tP4 = null;
                        }
                        C8855Nym c8855Nym = c17446adg.j;
                        if (c8855Nym != null) {
                            C26654gdg.b(c8855Nym.a);
                        }
                        BigDecimal bigDecimal = new BigDecimal(str21);
                        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                        try {
                            currency = Currency.getInstance(str22);
                        } catch (IllegalArgumentException unused) {
                            currency = Currency.getInstance(Locale.getDefault());
                        }
                        currencyInstance.setCurrency(currency);
                        String format = currencyInstance.format(bigDecimal);
                        Function1 function12 = this.c;
                        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) function12.invoke(format);
                        if (c46295tP4 == null) {
                            b = null;
                        } else {
                            b = c46295tP4.b();
                        }
                        if (b != null) {
                            Object invoke = function12.invoke(" • ".concat(b));
                            ((SpannableStringBuilder) invoke).setSpan(new StrikethroughSpan(), 3, b.length() + 3, 33);
                            spannableStringBuilder.append((CharSequence) invoke);
                        }
                        C51720wwk c51720wwk = c22001dbg.j;
                        if (c51720wwk != null) {
                            str = c51720wwk.b;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            spannableStringBuilder.append((CharSequence) (" • " + c22001dbg.j.b));
                        }
                        List<C17446adg> list13 = c22001dbg.d;
                        if (!(list13 instanceof Collection) || !list13.isEmpty()) {
                            for (C17446adg c17446adg2 : list13) {
                                if (c17446adg2.i.booleanValue()) {
                                    break;
                                }
                            }
                        }
                        str9 = context.getString(R.string.perception_scan_tray_product_card_sold_out);
                        String str23 = str9;
                        C8855Nym c8855Nym2 = c22001dbg.k;
                        if (c8855Nym2 == null || (list2 = c8855Nym2.a) == null || (c7590Lym = (C7590Lym) ID3.F2(list2)) == null || (map = c7590Lym.a) == null || (str3 = map.get(EnumC21358dBa.MEDIUM.name())) == null) {
                            str2 = "";
                        } else {
                            str2 = str3;
                        }
                        c13338Vb8 = new LO6(bLh.a, uNh2, Collections.singletonList(new C26245gMh(str2, null, c22001dbg.h, spannableStringBuilder, null, str23, (Integer) function1.invoke(Integer.valueOf((int) R.color.sig_color_base_red_regular_any)), null, null, null, 0, 0, null, false, null, 524178)), new C37053nNh(Collections.singletonList(new SKh(new PKh(context.getString(R.string.scan_card_view_product), new C18521bKh(bLh.a, AbstractC47024tsn.j(bLh), c22001dbg), 2)))), false, 16);
                    } else if (zLh instanceof C44678sLh) {
                        C44678sLh c44678sLh = (C44678sLh) zLh;
                        UNh uNh3 = new UNh(R.dimen.v11_cell_spacing);
                        C26245gMh c26245gMh3 = new C26245gMh(c44678sLh.e, null, c44678sLh.c, c44678sLh.d, null, null, null, null, null, null, 0, 0, null, false, null, 524274);
                        UKh[] uKhArr = new UKh[3];
                        String str24 = c44678sLh.a;
                        AKh aKh = c44678sLh.f;
                        if (aKh != null) {
                            sKh = new SKh(new PKh(aKh.a, new EJh(AbstractC47024tsn.j(c44678sLh), str24, aKh.b), 2));
                        }
                        uKhArr[0] = sKh;
                        uKhArr[1] = b(c44678sLh.h, str24, AbstractC47024tsn.j(c44678sLh));
                        uKhArr[2] = a(c44678sLh.g, str24, AbstractC47024tsn.j(c44678sLh));
                        return Collections.singletonList(new LO6(c44678sLh.a, uNh3, Collections.singletonList(c26245gMh3), new C37053nNh(AbstractC21223d60.u(uKhArr)), false, 16));
                    } else if (zLh instanceof ALh) {
                        ALh aLh = (ALh) zLh;
                        List list14 = aLh.f;
                        ArrayList arrayList8 = new ArrayList(ED3.L1(list14, 10));
                        int i4 = 0;
                        for (Object obj3 : list14) {
                            int i5 = i4 + 1;
                            if (i4 >= 0) {
                                C55410zLh c55410zLh = (C55410zLh) obj3;
                                boolean m = K1c.m(c55410zLh.c, aLh.e);
                                EnumC40340pWh j2 = AbstractC47024tsn.j(aLh);
                                String str25 = aLh.a;
                                String str26 = c55410zLh.d;
                                String str27 = c55410zLh.b;
                                String str28 = c55410zLh.c;
                                arrayList8.add(new C55435zMh(str25, j2, i4, str27, str28, str28, str26, m));
                                i4 = i5;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        String string2 = context.getString(R.string.perception_scan_tray_scan_card_multi_food_category_title);
                        String str29 = aLh.a;
                        return AbstractC55790zbb.y0(new F3a(str29, string2), new C9745Pja(str29, arrayList8));
                    } else if (zLh instanceof HLh) {
                        HLh hLh = (HLh) zLh;
                        List list15 = hLh.d;
                        ArrayList arrayList9 = new ArrayList(ED3.L1(list15, 10));
                        int i6 = 0;
                        for (Object obj4 : list15) {
                            int i7 = i6 + 1;
                            if (i6 >= 0) {
                                FSh fSh = (FSh) obj4;
                                arrayList9.add(new GNh(hLh.a, i6, fSh, K1c.m(hLh.e, fSh.a)));
                                i6 = i7;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        return arrayList9;
                    } else if (zLh instanceof KLh) {
                        KLh kLh = (KLh) zLh;
                        ILh iLh = kLh.e;
                        String str30 = iLh.a;
                        ERh eRh = new ERh(kLh.d);
                        if (kLh.e()) {
                            i = R.string.perception_scan_history_unselect_all;
                        } else {
                            i = R.string.perception_scan_history_select_all;
                        }
                        NNh nNh = new NNh(kLh.a, str30, iLh.b, iLh.c, kLh.g, i, eRh);
                        List list16 = kLh.f;
                        if (list16.isEmpty()) {
                            list = Collections.singletonList(new INh(kLh.a, context.getString(R.string.perception_scan_history_no_results)));
                        } else {
                            List<JLh> list17 = list16;
                            ArrayList arrayList10 = new ArrayList(ED3.L1(list17, 10));
                            for (JLh jLh : list17) {
                                byte[] bArr = jLh.a;
                                boolean z7 = kLh.g;
                                if (z7) {
                                    hRh = new DRh(bArr, jLh.h);
                                } else {
                                    hRh = jLh.g;
                                }
                                arrayList10.add(new KNh(kLh.a, bArr, jLh.b, jLh.c, jLh.d, jLh.e, hRh, z7, jLh.f));
                            }
                            list = arrayList10;
                        }
                        return ID3.Y2(list, Collections.singletonList(nNh));
                    } else if (zLh instanceof TLh) {
                        TLh tLh = (TLh) zLh;
                        UNh uNh4 = new UNh(R.dimen.v11_cell_spacing);
                        Resources resources = context.getResources();
                        int i8 = tLh.h;
                        String quantityString = resources.getQuantityString(R.plurals.perception_lens_collection_scan_card_lenses_count, i8, Integer.valueOf(i8));
                        EnumC40340pWh j3 = AbstractC47024tsn.j(tLh);
                        String str31 = tLh.a;
                        C33250kua c33250kua = tLh.d;
                        return Collections.singletonList(new LO6(tLh.a, uNh4, Collections.singletonList(new C26245gMh(tLh.e, null, tLh.g, quantityString, null, null, null, null, null, tLh.f, 0, 0, null, false, new CJh(str31, j3, c33250kua), 253938)), new C37053nNh(AbstractC55790zbb.y0(new SKh(new PKh(context.getResources().getString(R.string.perception_lens_collection_scan_card_view_collection), new CJh(str31, AbstractC47024tsn.j(tLh), c33250kua), 2)), new SKh(new PKh("", Integer.valueOf((int) R.drawable.svg_send_chat_icon), new VJh(str31, AbstractC47024tsn.j(tLh), c33250kua, tLh.e))))), false, 16));
                    } else if (zLh instanceof C43143rLh) {
                        C43143rLh c43143rLh = (C43143rLh) zLh;
                        C29465iT3 c29465iT3 = new C29465iT3();
                        C41609qLh c41609qLh = c43143rLh.g;
                        c29465iT3.b = c41609qLh.a;
                        int i9 = c29465iT3.a;
                        c29465iT3.d = c41609qLh.c;
                        c29465iT3.c = c41609qLh.b;
                        c29465iT3.a = i9 | 7;
                        List list18 = c43143rLh.f;
                        ArrayList arrayList11 = new ArrayList(ED3.L1(list18, 10));
                        int i10 = 0;
                        for (Object obj5 : list18) {
                            int i11 = i10 + 1;
                            if (i10 >= 0) {
                                byte[] bArr2 = (byte[]) obj5;
                                arrayList11.add(new C44653sKh((Uri) this.d.invoke(bArr2, c29465iT3), new BJh(c43143rLh.a, AbstractC47024tsn.j(c43143rLh), (String) this.e.invoke(bArr2), c29465iT3, i10)));
                                i10 = i11;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        String str32 = c43143rLh.a;
                        return AbstractC55790zbb.y0(new Y6n(str32, c43143rLh.d, null, c43143rLh.e), new C9745Pja(str32, arrayList11));
                    } else if (zLh instanceof QLh) {
                        SLh sLh = (SLh) zLh;
                        NMh nMh3 = new NMh((String) null, sLh.d(), ((Number) function1.invoke(Integer.valueOf((int) R.color.sig_color_base_gray60_any))).intValue(), 5);
                        List e = sLh.e();
                        ArrayList arrayList12 = new ArrayList(ED3.L1(e, 10));
                        int i12 = 0;
                        for (Object obj6 : e) {
                            int i13 = i12 + 1;
                            if (i12 >= 0) {
                                RLh rLh = (RLh) obj6;
                                arrayList12.add(new C26245gMh(rLh.d, null, rLh.b, rLh.c, rLh.e, null, null, null, Integer.valueOf((int) R.drawable.camera_mode_batch_capture_review_edit_arrow), null, 2, 0, null, false, new C55360zJh("", new XKh(rLh.a), sLh.c(), AbstractC47024tsn.j(sLh), rLh.a, i12), 245218));
                                i12 = i13;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        c13338Vb8 = new C13338Vb8(sLh.c(), nMh3, arrayList12, new SKh(new PKh(context.getString(R.string.perception_lenses_scan_card_see_more, Integer.valueOf(arrayList12.size() - 3)), new C50760wJh(sLh.c(), AbstractC47024tsn.j(sLh)), 2)), new SKh(new PKh(context.getString(R.string.perception_lenses_scan_card_see_less), new C49228vJh(sLh.c(), AbstractC47024tsn.j(sLh)), 2)));
                    } else if (zLh instanceof PLh) {
                        PLh pLh = (PLh) zLh;
                        List list19 = pLh.h;
                        if (!list19.isEmpty()) {
                            String str33 = pLh.d;
                            Y6n y6n4 = new Y6n(str33, pLh.g, null, null);
                            List list20 = list19;
                            ArrayList arrayList13 = new ArrayList(ED3.L1(list20, 10));
                            Iterator it = list20.iterator();
                            int i14 = 0;
                            while (it.hasNext()) {
                                Object next = it.next();
                                int i15 = i14 + 1;
                                if (i14 >= 0) {
                                    RLh rLh2 = (RLh) next;
                                    String str34 = rLh2.d;
                                    C55360zJh c55360zJh = new C55360zJh("", new XKh(rLh2.a), pLh.d, AbstractC47024tsn.j(pLh), rLh2.a, i14);
                                    EnumC40340pWh j4 = AbstractC47024tsn.j(pLh);
                                    String str35 = pLh.d;
                                    String str36 = pLh.b;
                                    String str37 = pLh.c;
                                    String str38 = rLh2.b;
                                    PLh pLh2 = pLh;
                                    String str39 = rLh2.g;
                                    Iterator it2 = it;
                                    String str40 = rLh2.f;
                                    String str41 = rLh2.a;
                                    String str42 = rLh2.d;
                                    Y6n y6n5 = y6n4;
                                    String str43 = rLh2.e;
                                    arrayList13.add(new UMh(str34, str38, rLh2.c, str43, c55360zJh, new C21590dKh(str35, j4, str36, str37, str38, str39, str40, str41, str42, str43, i14)));
                                    pLh = pLh2;
                                    it = it2;
                                    i14 = i15;
                                    y6n4 = y6n5;
                                } else {
                                    AbstractC55790zbb.r1();
                                    throw null;
                                }
                            }
                            return AbstractC55790zbb.y0(y6n4, new C9745Pja(str33, arrayList13));
                        }
                    } else if (zLh instanceof MLh) {
                        MLh mLh = (MLh) zLh;
                        String str44 = mLh.f;
                        C32330kKl c32330kKl = new C32330kKl(str44, str44);
                        List list21 = mLh.g;
                        ArrayList arrayList14 = new ArrayList(ED3.L1(list21, 10));
                        Iterator it3 = list21.iterator();
                        while (true) {
                            boolean hasNext = it3.hasNext();
                            String str45 = mLh.a;
                            if (hasNext) {
                                LLh lLh = (LLh) it3.next();
                                arrayList14.add(new C17085aOh(lLh.a, lLh.b, new XJh(str45, AbstractC47024tsn.j(mLh), c32330kKl, lLh.c)));
                            } else {
                                return AbstractC55790zbb.y0(new WNh(str45, mLh.d, new YJh(str45, AbstractC47024tsn.j(mLh), c32330kKl)), new C9745Pja(str45, arrayList14));
                            }
                        }
                    } else if (zLh instanceof CLh) {
                        CLh cLh = (CLh) zLh;
                        UNh uNh5 = new UNh(R.dimen.default_gap);
                        C26245gMh c26245gMh4 = new C26245gMh(cLh.e, null, cLh.d, cLh.f, null, null, null, null, null, null, 0, 2, cLh.g, true, null, 294898);
                        List<OKh> list22 = cLh.h;
                        ArrayList arrayList15 = new ArrayList(ED3.L1(list22, 10));
                        for (OKh oKh4 : list22) {
                            arrayList15.add(c(oKh4, "", cLh.a, AbstractC47024tsn.j(cLh), null));
                        }
                        lo6 = new LO6(cLh.a, uNh5, Collections.singletonList(c26245gMh4), new C37053nNh(arrayList15), false, 16);
                    } else if (zLh instanceof C46210tLh) {
                        C46210tLh c46210tLh = (C46210tLh) zLh;
                        lMh = new LMh(c46210tLh.a, c46210tLh.d, c46210tLh.e, c46210tLh.f);
                    } else {
                        throw new RuntimeException();
                    }
                    return Collections.singletonList(c13338Vb8);
                }
                return c50277w08;
            }
            return Collections.singletonList(lMh);
        }
        return Collections.singletonList(lo6);
    }
}
