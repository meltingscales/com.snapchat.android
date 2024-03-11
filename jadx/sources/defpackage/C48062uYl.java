package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

/* renamed from: uYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48062uYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Locale read(C12054Tab c12054Tab) throws IOException {
        String str;
        String str2;
        String str3 = null;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(c12054Tab.e0(), "_");
        if (stringTokenizer.hasMoreElements()) {
            str = stringTokenizer.nextToken();
        } else {
            str = null;
        }
        if (stringTokenizer.hasMoreElements()) {
            str2 = stringTokenizer.nextToken();
        } else {
            str2 = null;
        }
        if (stringTokenizer.hasMoreElements()) {
            str3 = stringTokenizer.nextToken();
        }
        if (str2 == null && str3 == null) {
            return new Locale(str);
        }
        if (str3 == null) {
            return new Locale(str, str2);
        }
        return new Locale(str, str2, str3);
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Locale locale) throws IOException {
        String locale2;
        if (locale == null) {
            locale2 = null;
        } else {
            locale2 = locale.toString();
        }
        c46590tbb.S(locale2);
    }
}
