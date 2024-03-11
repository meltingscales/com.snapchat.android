package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.LocaleList;
import android.text.SpannableStringBuilder;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import defpackage.C42739r5d;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: A03  reason: default package */
/* loaded from: classes6.dex */
public abstract class A03 {
    public static final Pattern a;
    public static final Pattern b;
    public static final Pattern c;
    public static final HashMap d;
    public static final HashMap e;
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String[] k;
    public static final String[] l;
    public static final String[] m;
    public static final C37795ns0 n;

    static {
        Pattern.compile("(?<=\\s|^)(?:(?:(?:(?:https?|ftp)://)?(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)+(?:\\.(?:aero|asia|biz|blog|cat|com|coop|edu|google|gov|info|int|jobs|live|mil|mobi|museum|name|net|news|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|xyz|ye|yt|yu|za|zm|zw|arpa|world|beer|ski|fyi|lol|app|link))\\.?)|(?:(?:(?:https?|ftp)://)(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)*(?:\\.(?:aero|asia|biz|blog|cat|com|coop|edu|google|gov|info|int|jobs|live|mil|mobi|museum|name|net|news|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|xyz|ye|yt|yu|za|zm|zw|arpa|world|beer|ski|fyi|lol|app|link))\\.?)|(?:(?:(?:https?|ftp)://)?(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)*(?:\\.(?:com|org|net|gov|edu))\\.?))(?::\\d{2,5})?(?:[/?#]\\S*)?\\b/?", 2);
        a = Pattern.compile("snapchat:\\/\\/[a-zA-Z0-9-_\\/\\&\\?=]*");
        b = Pattern.compile("(mailto:)?[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+", 2);
        c = Pattern.compile("^\\p{ASCII}*$");
        HashMap hashMap = new HashMap();
        d = hashMap;
        HashMap hashMap2 = new HashMap();
        e = hashMap2;
        f = "http://";
        g = "https://";
        h = "rtsp://";
        i = "mailto:";
        j = "snapchat://";
        k = new String[]{"http://", "https://", "rtsp://"};
        l = new String[]{"mailto:"};
        m = new String[]{"snapchat://"};
        B7d b7d = B7d.Y;
        n = AbstractC38597oO2.h(b7d, b7d, "ChatLinkUtils");
        C42739r5d.a aVar = C42739r5d.a.PHONE;
        EnumC48823v3c enumC48823v3c = EnumC48823v3c.c;
        hashMap.put(aVar, enumC48823v3c);
        C42739r5d.a aVar2 = C42739r5d.a.WEBLINK;
        EnumC48823v3c enumC48823v3c2 = EnumC48823v3c.d;
        hashMap.put(aVar2, enumC48823v3c2);
        C42739r5d.a aVar3 = C42739r5d.a.ADDRESS;
        EnumC48823v3c enumC48823v3c3 = EnumC48823v3c.a;
        hashMap.put(aVar3, enumC48823v3c3);
        C42739r5d.a aVar4 = C42739r5d.a.LINK;
        EnumC48823v3c enumC48823v3c4 = EnumC48823v3c.b;
        hashMap.put(aVar4, enumC48823v3c4);
        hashMap2.put(enumC48823v3c, aVar.a);
        hashMap2.put(enumC48823v3c2, aVar2.a);
        hashMap2.put(enumC48823v3c3, aVar3.a);
        hashMap2.put(enumC48823v3c4, aVar4.a);
    }

    public static String a(TextClassifier textClassifier, String str, int i2, int i3) {
        LocaleList localeList;
        TextSelection suggestSelection;
        int entityCount;
        String entity;
        int selectionStartIndex;
        int selectionEndIndex;
        if (Build.VERSION.SDK_INT >= 26) {
            localeList = LocaleList.getDefault();
            suggestSelection = textClassifier.suggestSelection(str, i2, i3, localeList);
            entityCount = suggestSelection.getEntityCount();
            for (int i4 = 0; i4 < entityCount; i4++) {
                entity = suggestSelection.getEntity(i4);
                if (K1c.m(entity, "address")) {
                    selectionStartIndex = suggestSelection.getSelectionStartIndex();
                    selectionEndIndex = suggestSelection.getSelectionEndIndex();
                    return str.substring(selectionStartIndex, selectionEndIndex);
                }
            }
            return null;
        }
        return null;
    }

    public static C50355w3c b(SpannableStringBuilder spannableStringBuilder, C42739r5d c42739r5d) {
        C50355w3c c50355w3c;
        String encode;
        StringBuilder sb;
        String str = c42739r5d.c;
        Integer num = c42739r5d.a;
        Integer num2 = c42739r5d.b;
        if (num.intValue() >= 0 && num2.intValue() <= spannableStringBuilder.length() && num.intValue() < num2.intValue()) {
            C42739r5d.a valueOf = C42739r5d.a.valueOf(c42739r5d.c.toUpperCase(Locale.US));
            String obj = spannableStringBuilder.subSequence(num.intValue(), num2.intValue()).toString();
            if (valueOf == C42739r5d.a.WEBLINK) {
                obj = d(obj, k);
            }
            String str2 = obj;
            int intValue = num.intValue();
            int intValue2 = num2.intValue();
            EnumC48823v3c enumC48823v3c = (EnumC48823v3c) d.get(valueOf);
            if (enumC48823v3c == null) {
                enumC48823v3c = EnumC48823v3c.b;
            }
            c50355w3c = new C50355w3c("", intValue, intValue2, str2, enumC48823v3c);
        } else {
            c50355w3c = null;
        }
        if (c50355w3c == null) {
            return null;
        }
        if (K1c.m(str, C42739r5d.a.PHONE.a)) {
            sb = new StringBuilder("tel:");
        } else {
            if (K1c.m(str, C42739r5d.a.LINK.a)) {
                if (b.matcher(c50355w3c.d).matches()) {
                    sb = new StringBuilder();
                    sb.append(i);
                } else {
                    encode = c50355w3c.d;
                }
            } else if (K1c.m(str, C42739r5d.a.WEBLINK.a)) {
                encode = c42739r5d.d;
            } else {
                if (K1c.m(str, C42739r5d.a.ADDRESS.a)) {
                    try {
                        encode = URLEncoder.encode(c50355w3c.d, "UTF-8");
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                return null;
            }
            c50355w3c.a = encode;
            return c50355w3c;
        }
        sb.append(c50355w3c.d);
        encode = sb.toString();
        c50355w3c.a = encode;
        return c50355w3c;
    }

    public static EnumC48823v3c c(C51804x03 c51804x03) {
        String url = c51804x03.getURL();
        if (BYk.E1(url, "tel:", false)) {
            return EnumC48823v3c.c;
        }
        if (BYk.E1(url, "geo:0,0?q=", false)) {
            return EnumC48823v3c.a;
        }
        if (!BYk.E1(url, f, false) && !BYk.E1(url, g, false) && !BYk.E1(url, h, false)) {
            if (!BYk.E1(url, i, false) && !BYk.E1(url, j, false)) {
                return null;
            }
            return EnumC48823v3c.b;
        }
        return EnumC48823v3c.d;
    }

    public static String d(String str, String[] strArr) {
        String str2;
        boolean z = true;
        if (c.matcher(str).matches()) {
            int length = strArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    String str3 = strArr[i2];
                    if (BYk.z1(0, 0, str3.length(), str, str3, true)) {
                        if (!BYk.z1(0, 0, str3.length(), str, str3, false)) {
                            str = str3.concat(str.substring(str3.length()));
                        }
                    } else {
                        i2++;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                return AbstractC0164Afc.O(new StringBuilder(), strArr[0], str);
            }
            return str;
        }
        if (Uri.parse(str).getScheme() == null) {
            str = AbstractC0164Afc.O(new StringBuilder(), f, str);
        }
        Uri parse = Uri.parse(str);
        Uri.Builder buildUpon = parse.buildUpon();
        String scheme = parse.getScheme();
        String str4 = "";
        if (scheme == null) {
            str2 = "";
        } else {
            str2 = scheme.toLowerCase();
        }
        Uri.Builder scheme2 = buildUpon.scheme(str2);
        String authority = parse.getAuthority();
        if (authority != null) {
            str4 = authority;
        }
        return scheme2.authority(IDN.toASCII(str4, 1)).build().toString();
    }

    public static String e(String str, InterfaceC6857Kug interfaceC6857Kug, Context context) {
        TextClassifier textClassifier;
        TextClassifier textClassifier2;
        try {
            if (str.length() > 2 && Build.VERSION.SDK_INT >= 29) {
                TextClassificationManager l2 = AbstractC56278zv2.l(context.getSystemService("textclassification"));
                textClassifier = l2.getTextClassifier();
                String a2 = a(textClassifier, str, 0, 1);
                if (a2 == null) {
                    textClassifier2 = l2.getTextClassifier();
                    String a3 = a(textClassifier2, str, str.length() - 2, str.length() - 1);
                    if (a3 == null) {
                        return AbstractC36878nGh.b(str);
                    }
                    return a3;
                }
                return a2;
            }
            return AbstractC36878nGh.b(str);
        } catch (Exception e2) {
            ((W88) interfaceC6857Kug.get()).c(EnumC27754hLi.a, e2, n);
            return null;
        }
    }

    public static ArrayList f(ArrayList arrayList) {
        int i2;
        int i3;
        int i4;
        int i5;
        C54872z03 c54872z03 = C54872z03.a;
        ArrayList arrayList2 = new ArrayList(arrayList);
        Collections.sort(arrayList2, c54872z03);
        int size = arrayList2.size();
        int i6 = 0;
        while (i6 < size - 1) {
            C50355w3c c50355w3c = (C50355w3c) arrayList2.get(i6);
            int i7 = i6 + 1;
            C50355w3c c50355w3c2 = (C50355w3c) arrayList2.get(i7);
            int i8 = c50355w3c.b;
            int i9 = c50355w3c2.b;
            if (i8 <= i9 && (i2 = c50355w3c.c) > i9) {
                int i10 = c50355w3c2.c;
                if (i10 <= i2 || (i3 = i2 - i8) > (i4 = i10 - i9)) {
                    i5 = i7;
                } else if (i3 < i4) {
                    i5 = i6;
                } else {
                    i5 = -1;
                }
                if (i5 != -1) {
                    arrayList2.remove(i5);
                    size--;
                }
            }
            i6 = i7;
        }
        return arrayList2;
    }

    public static ArrayList g(SpannableStringBuilder spannableStringBuilder, Pattern pattern, String[] strArr) {
        EnumC48823v3c enumC48823v3c = EnumC48823v3c.b;
        AbstractC42870rAj.a.a("<*>");
        try {
            ArrayList arrayList = new ArrayList();
            Matcher matcher = pattern.matcher(spannableStringBuilder);
            while (matcher.find()) {
                arrayList.add(new C50355w3c(d(matcher.group(0), strArr), matcher.start(), matcher.end(), matcher.group(0), enumC48823v3c));
            }
            return arrayList;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
