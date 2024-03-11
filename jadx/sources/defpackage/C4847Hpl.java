package defpackage;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.text.SpannableStringBuilder;
import android.util.Patterns;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Hpl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4847Hpl {
    public final Context a;
    public final InterfaceC6857Kug b;

    public C4847Hpl(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
    }

    public final List a(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TextMessagePlugin:createTextMediaCardAttributes");
        try {
            try {
                ArrayList b = b(new SpannableStringBuilder(str));
                c41336qAj.b();
                return b;
            } catch (Exception unused) {
                C50277w08 c50277w08 = C50277w08.a;
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                return c50277w08;
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final ArrayList b(SpannableStringBuilder spannableStringBuilder) {
        EnumC48823v3c enumC48823v3c;
        EnumC48823v3c enumC48823v3c2;
        String str;
        int P1;
        Pattern pattern = A03.a;
        Context context = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Patterns.WEB_URL.matcher(spannableStringBuilder);
        while (true) {
            boolean find = matcher.find();
            enumC48823v3c = EnumC48823v3c.d;
            if (!find) {
                break;
            }
            int start = matcher.start();
            int end = matcher.end();
            if (start <= 0 || spannableStringBuilder.charAt(start - 1) != '@') {
                arrayList.add(new C50355w3c(A03.d(matcher.group(0), A03.k), start, end, matcher.group(0), enumC48823v3c));
            }
        }
        EnumC48823v3c enumC48823v3c3 = EnumC48823v3c.b;
        ArrayList Y2 = ID3.Y2(A03.g(spannableStringBuilder, A03.a, A03.m), ID3.Y2(A03.g(spannableStringBuilder, A03.b, A03.l), arrayList));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatLinkUtils:retrieveMapLinks");
        try {
            ArrayList arrayList2 = new ArrayList();
            String e = A03.e(spannableStringBuilder.toString(), interfaceC6857Kug, context);
            String str2 = spannableStringBuilder;
            int i = 0;
            while (e != null) {
                if (e.length() != 0 && (P1 = DYk.P1(str2, e, 0, false, 6)) >= 0) {
                    int length = e.length() + P1;
                    int i2 = i + P1;
                    i += length;
                    C50355w3c c50355w3c = new C50355w3c("", i2, i, "", EnumC48823v3c.a);
                    arrayList2.add(c50355w3c);
                    str2 = str2.subSequence(length, str2.length()).toString();
                    try {
                        String encode = URLEncoder.encode(e, "UTF-8");
                        c50355w3c.d = e;
                        c50355w3c.a = encode;
                        arrayList2.add(c50355w3c);
                        e = A03.e(str2.toString(), interfaceC6857Kug, context);
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            ArrayList Y22 = ID3.Y2(arrayList2, Y2);
            c41336qAj.a("ChatLinkUtils:retrievePhoneNumberLinks");
            try {
                ArrayList arrayList3 = new ArrayList();
                C53049xof g = C53049xof.g();
                String country = Locale.getDefault().getCountry();
                C46916tof c46916tof = EnumC51516wof.a;
                g.getClass();
                C37710nof c37710nof = new C37710nof(g, spannableStringBuilder, country, c46916tof, Long.MAX_VALUE);
                while (true) {
                    boolean hasNext = c37710nof.hasNext();
                    enumC48823v3c2 = EnumC48823v3c.c;
                    if (!hasNext) {
                        break;
                    }
                    C34640lof c34640lof = (C34640lof) c37710nof.next();
                    String stripSeparators = PhoneNumberUtils.stripSeparators(c34640lof.b);
                    arrayList3.add(new C50355w3c("tel:" + stripSeparators, c34640lof.a, c34640lof.b.length() + c34640lof.a, stripSeparators, enumC48823v3c2));
                }
                ArrayList f = A03.f(ID3.Y2(arrayList3, Y22));
                ArrayList arrayList4 = new ArrayList();
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    C50355w3c c50355w3c2 = (C50355w3c) it.next();
                    HashMap hashMap = A03.e;
                    String str3 = (String) hashMap.get(c50355w3c2.e);
                    EnumC48823v3c enumC48823v3c4 = c50355w3c2.e;
                    if (enumC48823v3c4 == enumC48823v3c2) {
                        str = c50355w3c2.d;
                        String formatNumber = PhoneNumberUtils.formatNumber(str, context.getResources().getConfiguration().locale.getCountry());
                        if (formatNumber != null) {
                            str = formatNumber;
                        }
                    } else if (enumC48823v3c4 == enumC48823v3c || enumC48823v3c4 == enumC48823v3c3) {
                        str = c50355w3c2.a;
                    } else if (hashMap.containsKey(enumC48823v3c4)) {
                        str = "";
                    }
                    C42739r5d c42739r5d = new C42739r5d();
                    c42739r5d.a = Integer.valueOf(c50355w3c2.b);
                    c42739r5d.b = Integer.valueOf(c50355w3c2.c);
                    c42739r5d.c = str3;
                    c42739r5d.d = str;
                    arrayList4.add(c42739r5d);
                }
                return arrayList4;
            } finally {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
            if (interfaceC48184udl3 != null) {
                interfaceC48184udl3.b();
            }
        }
    }
}
