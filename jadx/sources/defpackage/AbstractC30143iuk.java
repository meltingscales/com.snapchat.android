package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.C15520Ymk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: iuk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC30143iuk {
    public static final String a(C39251ook c39251ook) {
        if (c39251ook.Q0() != null && c39251ook.U0() == C15520Ymk.a.BITMOJI.ordinal()) {
            return AbstractC39955pGn.d(c39251ook.Q0()).a;
        }
        return c39251ook.Q0();
    }

    public static final String b(C14423Wtk c14423Wtk) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c14423Wtk.w()) {
            C39251ook c39251ook = (C39251ook) obj;
            if (c39251ook.Q0() != null && c39251ook.U0() == C15520Ymk.a.BITMOJI.ordinal() && c39251ook.d1()) {
                arrayList.add(obj);
            }
        }
        return ID3.L2(arrayList, AppInfo.DELIM, null, null, C25547fuk.t, 30);
    }

    public static final String c(C39251ook c39251ook, InterfaceC51338whb interfaceC51338whb) {
        StringBuilder g;
        String str;
        C24713fMl k;
        C36533n2m c36533n2m;
        String str2;
        String A0 = c39251ook.A0();
        Long l = null;
        r2 = null;
        r2 = null;
        r2 = null;
        r2 = null;
        String str3 = null;
        r2 = null;
        r2 = null;
        r2 = null;
        String str4 = null;
        if (TextUtils.isEmpty(A0) || K1c.m(A0, "UNRECOGNIZED_VALUE")) {
            return null;
        }
        if (K1c.m(A0, "BATTERY") || K1c.m(A0, "RATING") || K1c.m(A0, "MENTION") || K1c.m(A0, "SNAPCODE") || K1c.m(A0, "REQUEST") || K1c.m(A0, "MUSIC") || K1c.m(A0, "MUSIC_SNAPTRACK") || K1c.m(A0, "STORY") || K1c.m(A0, "POLL") || K1c.m(A0, "COMMERCE") || K1c.m(A0, "SPEED") || K1c.m(A0, "QUESTION")) {
            return A0;
        }
        XQa z0 = c39251ook.z0();
        if (z0 == null) {
            ((C51147wZg) interfaceC51338whb.get()).getClass();
            return null;
        }
        if (K1c.m(A0, "DATE")) {
            g = AbstractC45865t7l.g(A0, '_');
            AZ5 az5 = z0.a;
            if (az5 != null) {
                str4 = az5.a;
            }
        } else if (K1c.m(A0, "ALTITUDE")) {
            g = AbstractC45865t7l.g(A0, '_');
            BH bh = z0.c;
            if (bh != null) {
                str4 = bh.a;
            }
        } else {
            if (K1c.m(A0, "WEATHER")) {
                g = AbstractC45865t7l.g(A0, '_');
                str = z0.b;
            } else if (K1c.m(A0, "VENUE")) {
                g = AbstractC45865t7l.g(A0, '_');
                WAm wAm = z0.e;
                if (wAm != null) {
                    str4 = wAm.b;
                }
            } else if (K1c.m(A0, "CAMERA_ROLL")) {
                StringBuilder g2 = AbstractC45865t7l.g(A0, '/');
                C11759So2 c11759So2 = z0.p;
                if (c11759So2 != null && (str2 = c11759So2.a) != null) {
                    str3 = str2.toLowerCase(Locale.ROOT);
                }
                return AbstractC0164Afc.O(g2, str3, "/image");
            } else if (K1c.m(A0, "TOPIC")) {
                g = AbstractC45865t7l.g(A0, '_');
                C53905yMl c53905yMl = z0.j;
                if (c53905yMl != null && (k = CGn.k(c53905yMl)) != null && (c36533n2m = k.b) != null) {
                    str4 = new UUID(c36533n2m.b, c36533n2m.c).toString();
                }
            } else if (K1c.m(A0, "ATTACHMENT")) {
                g = AbstractC45865t7l.g(A0, '_');
                C54941z2n c54941z2n = z0.m;
                if (c54941z2n != null) {
                    str4 = c54941z2n.a;
                }
            } else if (!K1c.m(A0, "MUSIC") && !K1c.m(A0, "MUSIC_SNAPTRACK")) {
                if (K1c.m(A0, "COLLECTIBLE_LENS")) {
                    g = AbstractC45865t7l.g(A0, '_');
                    str = z0.r.a;
                } else {
                    ((C51147wZg) interfaceC51338whb.get()).getClass();
                    return null;
                }
            } else {
                g = AbstractC45865t7l.g(A0, '_');
                K9e k9e = z0.l;
                if (k9e != null) {
                    l = k9e.c;
                }
                g.append(l);
                return g.toString();
            }
            g.append(str);
            return g.toString();
        }
        g.append(str4);
        return g.toString();
    }

    public static final String d(List list) {
        Object obj;
        XQa z0;
        K9e k9e;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (g((C39251ook) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C39251ook c39251ook = (C39251ook) obj;
        if (c39251ook == null || (z0 = c39251ook.z0()) == null || (k9e = z0.l) == null) {
            return null;
        }
        return k9e.f;
    }

    public static final int e(C39251ook c39251ook) {
        String E0 = c39251ook.E0();
        if (E0 != null) {
            switch (E0.hashCode()) {
                case -880710505:
                    if (E0.equals("snap-reply-sticker")) {
                        return 3;
                    }
                    break;
                case 828152901:
                    if (E0.equals("question-sticker-quote")) {
                        return 5;
                    }
                    break;
                case 1330580803:
                    if (E0.equals("opera-sticker")) {
                        return 1;
                    }
                    break;
                case 1566633708:
                    if (E0.equals("quote-sticker")) {
                        return 2;
                    }
                    break;
                case 1916864347:
                    if (E0.equals("poll-result-sticker")) {
                        return 4;
                    }
                    break;
            }
        }
        return 6;
    }

    public static final String f(C14423Wtk c14423Wtk) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c14423Wtk.w()) {
            String E0 = ((C39251ook) obj).E0();
            if (E0 != null && E0.length() > 0) {
                arrayList.add(obj);
            }
        }
        return ID3.L2(arrayList, AppInfo.DELIM, null, null, C25547fuk.y0, 30);
    }

    public static final boolean g(C39251ook c39251ook) {
        String str;
        K9e k9e;
        K9e k9e2;
        if (K1c.m(c39251ook.A0(), "MUSIC")) {
            XQa z0 = c39251ook.z0();
            String str2 = null;
            if (z0 != null && (k9e2 = z0.l) != null) {
                str = k9e2.f;
            } else {
                str = null;
            }
            if (str != null) {
                XQa z02 = c39251ook.z0();
                if (z02 != null && (k9e = z02.l) != null) {
                    str2 = k9e.f;
                }
                if (!K1c.m(str2, M9e.WAVEFORM.a)) {
                    return true;
                }
            }
        }
        return false;
    }
}
