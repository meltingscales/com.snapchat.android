package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: fkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25293fkg {
    public final Context a;
    public final C45675t06 b;
    public final AX5 c = new AX5();

    public C25293fkg(Context context, C45675t06 c45675t06) {
        this.a = context;
        this.b = c45675t06;
    }

    public static C9118Ojg c(EnumC23757ekg enumC23757ekg, String str) {
        int ordinal = enumC23757ekg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new C9118Ojg(new AbstractC28341hk(EnumC38143o5m.SHOW_URL.name()), new C38169o6n(str));
                }
                throw new IllegalStateException("invalid attachment type.");
            }
            return new C9118Ojg(new AbstractC28341hk(EnumC38143o5m.SHOW_PHONE.name()), new C13011Unf(str));
        }
        return new C9118Ojg(new AbstractC28341hk(EnumC38143o5m.SHOW_ADDRESS.name()), new KB(str));
    }

    public final C28211heg a(C6589Kjg c6589Kjg, C11426Saf c11426Saf, Map map, boolean z, C32103kBj c32103kBj, C48662ux2 c48662ux2) {
        Map map2;
        String str;
        String formatNumber;
        C19154bkg c19154bkg = (C19154bkg) c6589Kjg.f;
        EnumC23757ekg enumC23757ekg = c6589Kjg.e;
        Drawable d = d(enumC23757ekg);
        EnumC23757ekg enumC23757ekg2 = EnumC23757ekg.PHONE;
        String str2 = c19154bkg.a;
        Context context = this.a;
        if (enumC23757ekg == enumC23757ekg2 && (formatNumber = PhoneNumberUtils.formatNumber(str2, context.getResources().getConfiguration().locale.getCountry())) != null) {
            str2 = formatNumber;
        }
        String str3 = str2;
        EnumC43826rng enumC43826rng = (EnumC43826rng) c11426Saf.a;
        C9118Ojg c = c(enumC23757ekg, c19154bkg.a);
        String str4 = c6589Kjg.d;
        if (str4 == null) {
            str = "";
            map2 = map;
        } else {
            map2 = map;
            str = str4;
        }
        String str5 = (String) map2.get(str);
        if (str5 == null && (str5 = c6589Kjg.c) == null) {
            str5 = context.getString(R.string.unknown_snapchatter);
        }
        return new C28211heg(d, c, (Drawable) c11426Saf.b, str3, b(c6589Kjg.b, str5, z, K1c.m(str4, c32103kBj.a)), enumC43826rng, this.c.a(c6589Kjg.a()), EnumC31275jeg.e, c48662ux2);
    }

    public final String b(long j, String str, boolean z, boolean z2) {
        String b = this.b.b(j, false, true);
        if (!TextUtils.isEmpty(str)) {
            if (DYk.n2(str).toString().length() == 0) {
                str = DYk.n2(str).toString();
            } else {
                String obj = DYk.n2(str).toString();
                String[] split = Pattern.compile("\\s+").split(obj);
                if (split != null && split.length > 0) {
                    obj = split[0];
                }
                str = obj;
            }
        }
        if (!z) {
            return b;
        }
        Resources resources = this.a.getResources();
        if (z2) {
            return resources.getString(R.string.saved_attachment_sent_by_text_with_placeholders, str, b);
        }
        return resources.getString(R.string.saved_attachment_received_from_text_with_placeholders, str, b);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable d(defpackage.EnumC23757ekg r3) {
        /*
            r2 = this;
            int r3 = r3.ordinal()
            r0 = 0
            if (r3 == 0) goto L1b
            r1 = 1
            if (r3 == r1) goto L17
            r1 = 2
            if (r3 == r1) goto Lf
            r3 = r0
            goto L1f
        Lf:
            r3 = 2131233439(0x7f080a9f, float:1.8083016E38)
        L12:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            goto L1f
        L17:
            r3 = 2131233440(0x7f080aa0, float:1.8083018E38)
            goto L12
        L1b:
            r3 = 2131233441(0x7f080aa1, float:1.808302E38)
            goto L12
        L1f:
            if (r3 == 0) goto L2d
            android.content.Context r0 = r2.a
            int r3 = r3.intValue()
            java.lang.Object r1 = defpackage.AbstractC51605ws4.a
            android.graphics.drawable.Drawable r0 = defpackage.AbstractC45472ss4.b(r0, r3)
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25293fkg.d(ekg):android.graphics.drawable.Drawable");
    }
}
