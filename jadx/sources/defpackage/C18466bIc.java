package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: bIc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18466bIc implements B56 {
    public static final List g = AbstractC55790zbb.y0("snapchat://map", "snapchat://map/..*", "snapchat://map?..*", "https://www.snapchat.com/map/..*", "http://www.snapchat.com/map/..*", "snapchat://map_shortcut.*", "snapchat://map_bf_widget.*");
    public final UHc a;
    public final C48229ufh b;
    public final C48229ufh c;
    public final C3111Ewg d;
    public final C46504tXl e;
    public final C51147wZg f;

    public C18466bIc(UHc uHc, C48229ufh c48229ufh, C48229ufh c48229ufh2, C3111Ewg c3111Ewg, C46504tXl c46504tXl, C51147wZg c51147wZg) {
        this.a = uHc;
        this.b = c48229ufh;
        this.c = c48229ufh2;
        this.d = c3111Ewg;
        this.e = c46504tXl;
        this.f = c51147wZg;
    }

    public static Double e(String str) {
        Double s1 = AYk.s1(str);
        if (s1 == null) {
            return null;
        }
        double doubleValue = s1.doubleValue();
        if (doubleValue < -90.0d || doubleValue > 90.0d) {
            return null;
        }
        return Double.valueOf(doubleValue);
    }

    public static Double f(String str) {
        Double s1 = AYk.s1(str);
        if (s1 == null) {
            return null;
        }
        double doubleValue = s1.doubleValue();
        if (doubleValue < -180.0d || doubleValue > 180.0d) {
            return null;
        }
        return Double.valueOf(doubleValue);
    }

    public static JLj h(Uri uri) {
        String queryParameter = uri.getQueryParameter("open_source");
        if (queryParameter == null) {
            return null;
        }
        if (queryParameter.length() != 0) {
            try {
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        return JLj.valueOf(queryParameter);
    }

    public final Completable a(Uri uri, List list) {
        Double s1;
        int size = list.size();
        C48229ufh c48229ufh = this.c;
        if (size != 1) {
            if (list.size() > 1) {
                return d(uri, list.subList(1, list.size()));
            }
            return c48229ufh.o(new C31005jTc(13, (JLj) null, (InterfaceC29474iTc) null, 14));
        }
        Matcher matcher = ((Pattern) AbstractC21535dIc.a.getValue()).matcher((String) list.get(0));
        if ((matcher.find() && matcher.groupCount() == 2) || matcher.groupCount() == 3) {
            double d = 14.0d;
            if (matcher.groupCount() == 3 && (s1 = AYk.s1(matcher.group(3))) != null) {
                double doubleValue = s1.doubleValue();
                if (doubleValue >= 0.0d && doubleValue <= 20.0d) {
                    d = doubleValue;
                }
            }
            double d2 = d;
            Double e = e(matcher.group(1));
            if (e != null) {
                double doubleValue2 = e.doubleValue();
                Double f = f(matcher.group(2));
                if (f != null) {
                    return c48229ufh.o(new C31005jTc(13, (JLj) null, new C0927Bkl(doubleValue2, f.doubleValue(), d2, null, null, null), uri.getQueryParameter("source_page_context")));
                }
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    public final Completable c(Uri uri) {
        Double d;
        Double s1;
        String queryParameter = uri.getQueryParameter("lat");
        Double d2 = null;
        if (queryParameter != null) {
            d = e(queryParameter);
        } else {
            d = null;
        }
        if (d != null) {
            double doubleValue = d.doubleValue();
            String queryParameter2 = uri.getQueryParameter("lng");
            if (queryParameter2 != null) {
                d2 = f(queryParameter2);
            }
            if (d2 != null) {
                double doubleValue2 = d2.doubleValue();
                String queryParameter3 = uri.getQueryParameter("zoom");
                double d3 = 14.0d;
                if (queryParameter3 != null && (s1 = AYk.s1(queryParameter3)) != null) {
                    double doubleValue3 = s1.doubleValue();
                    if (doubleValue3 >= 0.0d && doubleValue3 <= 20.0d) {
                        d3 = doubleValue3;
                    }
                }
                return this.c.o(new C31005jTc(13, h(uri), new C0927Bkl(doubleValue, doubleValue2, d3, uri.getQueryParameter("displaytext"), uri.getQueryParameter("poiid"), uri.getQueryParameter("snap_id")), uri.getQueryParameter("source_page_context")));
            }
        }
        return CompletableEmpty.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:167|168|169|(1:171)(1:212)|(1:210)(1:173)|(12:209|179|180|(1:182)(1:200)|183|184|185|(2:187|(2:189|(4:194|195|196|197)))|198|195|196|197)|202|203|(12:205|179|180|(0)(0)|183|184|185|(0)|198|195|196|197)|178|179|180|(0)(0)|183|184|185|(0)|198|195|196|197) */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x041c, code lost:
        if (r3.intValue() != 0) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x044c, code lost:
        r25 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x05ac, code lost:
        if (r4.equals("coord") == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x05bc, code lost:
        if (r4.equals("snap") == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x05c6, code lost:
        if (r4.equals("poi") == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:?, code lost:
        return c(r34);
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Type inference failed for: r3v93, types: [iTc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [iTc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable d(android.net.Uri r34, java.util.List r35) {
        /*
            Method dump skipped, instructions count: 2058
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18466bIc.d(android.net.Uri, java.util.List):io.reactivex.rxjava3.core.Completable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r4.equals("https") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if (r4.equals("http") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
        return a(r3, r3.getPathSegments());
     */
    @Override // defpackage.B56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e0(android.net.Uri r3, defpackage.L56 r4) {
        /*
            r2 = this;
            java.lang.String r4 = r3.getScheme()
            if (r4 == 0) goto L46
            int r0 = r4.hashCode()
            r1 = 3213448(0x310888, float:4.503E-39)
            if (r0 == r1) goto L3e
            r1 = 99617003(0x5f008eb, float:2.2572767E-35)
            if (r0 == r1) goto L2c
            r1 = 284397090(0x10f38e22, float:9.606559E-29)
            if (r0 == r1) goto L1a
            goto L46
        L1a:
            java.lang.String r0 = "snapchat"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L23
            goto L46
        L23:
            java.util.List r4 = r3.getPathSegments()
            io.reactivex.rxjava3.core.Completable r3 = r2.d(r3, r4)
            goto L48
        L2c:
            java.lang.String r0 = "https"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L35
            goto L46
        L35:
            java.util.List r4 = r3.getPathSegments()
            io.reactivex.rxjava3.core.Completable r3 = r2.a(r3, r4)
            goto L48
        L3e:
            java.lang.String r0 = "http"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L35
        L46:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r3 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
        L48:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18466bIc.e0(android.net.Uri, L56):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        String authority = uri.getAuthority();
        if (authority != null) {
            int hashCode = authority.hashCode();
            if (hashCode != -2107134007) {
                if (hashCode == -607497348 && authority.equals("map_bf_widget")) {
                    return EnumC33547l66.MAP_BF_WIDGET;
                }
            } else if (authority.equals("map_shortcut")) {
                return EnumC33547l66.MAP_STATIC_SHORTCUT;
            }
        }
        return EnumC33547l66.MAP;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
