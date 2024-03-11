package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: oQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38644oQ1 implements I18 {
    public static final String c;
    public static final Set d;
    public static final C38644oQ1 e;
    public static final C38644oQ1 f;
    public final String a;
    public final String b;

    static {
        String v = AbstractC17491afb.v("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = v;
        String v2 = AbstractC17491afb.v("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String v3 = AbstractC17491afb.v("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new C24200f28("proto"), new C24200f28("json"))));
        e = new C38644oQ1(v, null);
        f = new C38644oQ1(v2, v3);
    }

    public C38644oQ1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static C38644oQ1 a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new C38644oQ1(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }
}
