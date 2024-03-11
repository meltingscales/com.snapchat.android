package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: DB3  reason: default package */
/* loaded from: classes3.dex */
public final class DB3 {
    public static final Pattern a = Pattern.compile("\\s+");
    public static final AbstractC47512uCa b;

    static {
        C44446sCa a2 = AbstractC47512uCa.a();
        a2.b("ar", 1);
        a2.b("da", 4);
        a2.b("nl", 5);
        a2.b("en", 6);
        a2.b("es", 22);
        a2.b("fi", 8);
        a2.b("fr", 9);
        a2.b("de", 10);
        a2.b("el", 11);
        a2.b("in", 12);
        a2.b("it", 13);
        a2.b("ja", 14);
        a2.b("ko", 15);
        a2.b("nb", 16);
        a2.b("pl", 17);
        a2.b("ro", 20);
        a2.b("ru", 21);
        a2.b("sv", 23);
        a2.b("tr", 24);
        b = a2.a();
    }

    public static JI0 a(String str, String str2, String str3) {
        AbstractC52688xa1 abstractC52688xa1;
        LY7 ly7;
        Uri uri;
        if (str2 != null && str != null) {
            String str4 = "10226021";
            if (!TextUtils.isEmpty(str3)) {
                try {
                    Long valueOf = Long.valueOf(str3);
                    if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                        str4 = str3;
                    }
                } catch (NumberFormatException unused) {
                }
            }
            uri = AbstractC21129d26.j(str2, str4, EnumC8088Mt8.COGNAC, false, 0, false, 120);
            abstractC52688xa1 = null;
            ly7 = null;
        } else {
            abstractC52688xa1 = null;
            ly7 = null;
            uri = null;
        }
        return KQ.C(str, uri, null, null, abstractC52688xa1, ly7, 60);
    }

    public static SingleMap b(C5652Ix3 c5652Ix3, C36739nB3 c36739nB3, boolean z) {
        return new SingleMap(((InterfaceC47306u44) c36739nB3.a.get()).u(EnumC11320Rw3.t), new C25587fwa(c5652Ix3, z, 18));
    }

    public static C5652Ix3 c(WAi wAi, C23349eU c23349eU, boolean z, boolean z2, boolean z3, String str, ZCc zCc) {
        TSf tSf;
        boolean z4;
        int i;
        boolean z5;
        boolean z6;
        int i2;
        String str2;
        EnumC48612uv2 enumC48612uv2;
        OSf oSf;
        String substring;
        TSf tSf2;
        XAa xAa = c23349eU.k;
        C3122Ex3 c3122Ex3 = new C3122Ex3(xAa.b, xAa.c, xAa.d, xAa.e, xAa.f, xAa.g);
        C47592uFf c47592uFf = c23349eU.t;
        C49126vFf c49126vFf = new C49126vFf(c47592uFf.b, c47592uFf.c);
        String str3 = c23349eU.j;
        String str4 = c23349eU.i;
        if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4) || (oSf = (OSf) wAi.f(OSf.class, str3)) == null) {
            tSf = null;
        } else {
            int S1 = DYk.S1(str4, "/", 6);
            if (S1 < 0) {
                substring = "";
            } else {
                substring = str4.substring(0, S1 + 1);
            }
            if (TextUtils.isEmpty(substring)) {
                tSf2 = null;
            } else {
                StringBuilder R = AbstractC0164Afc.R(substring);
                R.append(oSf.d);
                tSf2 = new TSf(R.toString(), substring);
            }
            tSf = tSf2;
        }
        C49679vc7 c49679vc7 = c23349eU.Y;
        if (c49679vc7 != null && !c49679vc7.b) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (c49679vc7 == null) {
            i = 0;
        } else {
            i = c49679vc7.c;
        }
        C51211wc7 c51211wc7 = new C51211wc7(i, z4);
        String str5 = c23349eU.b;
        String str6 = c23349eU.e;
        String str7 = c23349eU.k.b;
        String str8 = c23349eU.i;
        String str9 = c23349eU.G0;
        String str10 = c23349eU.h;
        String str11 = c23349eU.A0;
        String str12 = c23349eU.f;
        long j = c23349eU.c.c;
        C34891lyg c34891lyg = c23349eU.g;
        int i3 = c34891lyg.d;
        String str13 = c34891lyg.c;
        String str14 = c23349eU.Z;
        String str15 = c23349eU.y0;
        C4031Gib c4031Gib = c23349eU.B0;
        if (c4031Gib != null && !c4031Gib.b) {
            z5 = false;
        } else {
            z5 = true;
        }
        int i4 = c23349eU.C0;
        if (i4 == 2) {
            z6 = true;
        } else {
            z6 = false;
        }
        CC0 cc0 = c23349eU.E0;
        int i5 = c23349eU.H0;
        C19799cAb c19799cAb = c23349eU.F0;
        if (c19799cAb != null) {
            str2 = c19799cAb.b;
            i2 = 2;
        } else {
            i2 = 2;
            str2 = null;
        }
        if (i4 == i2) {
            enumC48612uv2 = EnumC48612uv2.a;
        } else if (i4 == 3) {
            enumC48612uv2 = EnumC48612uv2.d;
        } else if (c23349eU.t.b == 1) {
            enumC48612uv2 = EnumC48612uv2.b;
        } else {
            enumC48612uv2 = EnumC48612uv2.c;
        }
        return new C5652Ix3(str5, str6, str7, str8, str9, tSf, str10, str11, str12, c3122Ex3, c49126vFf, j, z, c51211wc7, z2, i3, str13, str14, str15, z3, str, zCc, z5, z6, cc0, i5, str2, enumC48612uv2, c23349eU.I0, c23349eU.J0, c23349eU.K0.b, c23349eU.M0, c23349eU.N0);
    }

    public static C4259Gri d(CEa cEa, NCc nCc) {
        C49018vB7 c49018vB7;
        SingleJust singleJust = new SingleJust(C50277w08.a);
        String str = cEa.a;
        if (str.length() == 0 || cEa.k) {
            return new C4259Gri(null, singleJust, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131069);
        }
        if (cEa.l) {
            ArrayList arrayList = new ArrayList();
            for (GY gy : cEa.b()) {
                if (!K1c.m(gy.a, cEa.j.a)) {
                    String str2 = gy.c;
                    if (str2 != null) {
                        c49018vB7 = new C49018vB7(str2, null, null, null, 12);
                    } else {
                        c49018vB7 = null;
                    }
                    arrayList.add(new C14377Wrm(gy.a, c49018vB7, nCc, 8));
                }
            }
            return new C4259Gri(arrayList, singleJust, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131068);
        }
        return new C4259Gri(AbstractC55790zbb.G0(new C37145nRd(str, new C49018vB7(cEa.c, null, null, null, 12), nCc)), singleJust, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131068);
    }

    public static JI0 e(String str, String str2, String str3) {
        if (str == null) {
            return KQ.C(str2, null, null, null, null, null, 60);
        }
        return KQ.C(str2, AbstractC21129d26.j(str, str3, EnumC8088Mt8.COGNAC, false, 0, false, 120), null, null, null, null, 60);
    }

    public static final String f(Resources resources, int i, List list, boolean z) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (z) {
                            int i2 = i - 1;
                            return resources.getQuantityString(R.plurals.cognac_active_playing_game_text_multiple_player_shortened, i2, list.get(0), Integer.valueOf(i2));
                        }
                        return resources.getQuantityString(R.plurals.cognac_active_playing_game_text_multiple_player, list.size() - 2, list.get(0), list.get(2), Integer.valueOf(list.size() - 2));
                    }
                    Object obj = list.get(0);
                    if (z) {
                        return resources.getQuantityString(R.plurals.cognac_active_playing_game_text_multiple_player_shortened, 2, obj, 2);
                    }
                    return resources.getString(R.string.cognac_active_playing_game_text_three_player, obj, list.get(1), list.get(2));
                }
                return resources.getString(R.string.cognac_active_playing_game_text_two_player, list.get(0), list.get(1));
            }
            return resources.getString(R.string.cognac_active_playing_game_text_one_player, list.get(0));
        }
        return "";
    }

    public static final String g(Resources resources, int i, List list, boolean z) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (z) {
                            int i2 = i - 1;
                            return resources.getQuantityString(R.plurals.cognac_active_using_cypress_text_multiple_player_shortened, i2, list.get(0), Integer.valueOf(i2));
                        }
                        return resources.getQuantityString(R.plurals.cognac_active_using_cypress_text_multiple_player, list.size() - 2, list.get(0), list.get(2), Integer.valueOf(list.size() - 2));
                    }
                    Object obj = list.get(0);
                    if (z) {
                        return resources.getQuantityString(R.plurals.cognac_active_using_cypress_text_multiple_player_shortened, 2, obj, 2);
                    }
                    return resources.getString(R.string.cognac_active_using_cypress_text_three_player, obj, list.get(1), list.get(2));
                }
                return resources.getString(R.string.cognac_active_using_cypress_text_two_player, list.get(0), list.get(1));
            }
            return resources.getString(R.string.cognac_active_using_cypress_text_one_player, list.get(0));
        }
        return "";
    }
}
