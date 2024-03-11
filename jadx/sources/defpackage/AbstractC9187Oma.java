package defpackage;

import java.nio.charset.Charset;

/* renamed from: Oma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC9187Oma extends S0 {
    public static final C46206tLd v = AbstractC45009sZa.a(":status", new C40420pa1(1));
    public C22277dmk r;
    public C55406zLd s;
    public Charset t;
    public boolean u;

    public static Charset k(C55406zLd c55406zLd) {
        String str = (String) c55406zLd.c(AbstractC29640iaa.g);
        if (str != null) {
            String[] split = str.split("charset=", 2);
            try {
                return Charset.forName(split[split.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return AbstractC55637zV2.c;
    }

    public static C22277dmk l(C55406zLd c55406zLd) {
        char charAt;
        Integer num = (Integer) c55406zLd.c(v);
        if (num == null) {
            return C22277dmk.k.g("Missing HTTP status code");
        }
        String str = (String) c55406zLd.c(AbstractC29640iaa.g);
        if (str != null && 16 <= str.length()) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (charAt = lowerCase.charAt(16)) == '+' || charAt == ';')) {
                return null;
            }
        }
        C22277dmk f = AbstractC29640iaa.f(num.intValue());
        return f.b("invalid content-type: " + str);
    }
}
