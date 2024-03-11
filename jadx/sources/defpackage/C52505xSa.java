package defpackage;

import android.widget.FrameLayout;
import java.io.File;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: xSa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52505xSa implements InterfaceC39743p8b {
    public static final Pattern c = Pattern.compile("https?:/.*");
    public final ASa a;
    public final C9140Okd b;

    public C52505xSa(ASa aSa, C9140Okd c9140Okd) {
        this.a = aSa;
        this.b = c9140Okd;
    }

    public final boolean a(Map map) {
        try {
            String str = (String) map.get("x");
            if (str != null) {
                final int parseDouble = (int) Double.parseDouble(str);
                String str2 = (String) map.get("y");
                if (str2 != null) {
                    final int parseDouble2 = (int) Double.parseDouble(str2);
                    String str3 = (String) map.get("w");
                    if (str3 != null) {
                        final int parseDouble3 = (int) Double.parseDouble(str3);
                        String str4 = (String) map.get("h");
                        if (str4 != null) {
                            final int parseDouble4 = (int) Double.parseDouble(str4);
                            final String str5 = (String) map.get("videoId");
                            final String str6 = (String) map.get("imageSrc");
                            final String str7 = (String) map.get("videoUrl");
                            if (AbstractC39604p2m.Q(str5)) {
                                return false;
                            }
                            this.a.post(new Runnable() { // from class: wSa
                                @Override // java.lang.Runnable
                                public final void run() {
                                    String str8;
                                    ASa aSa;
                                    I78 i78;
                                    String str9;
                                    InterfaceC32356kLm interfaceC32356kLm;
                                    String str10 = "";
                                    C52505xSa c52505xSa = C52505xSa.this;
                                    String str11 = str6;
                                    if (str11 != null) {
                                        c52505xSa.getClass();
                                        if (!str11.isEmpty()) {
                                            if (C52505xSa.c.matcher(str11).matches()) {
                                                str8 = str11;
                                                aSa = c52505xSa.a;
                                                aSa.getClass();
                                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(parseDouble3, parseDouble4, 8388659);
                                                layoutParams.leftMargin = parseDouble;
                                                layoutParams.topMargin = parseDouble2;
                                                i78 = aSa.h;
                                                InterfaceC19739c81 interfaceC19739c81 = aSa.i;
                                                str9 = str7;
                                                if (str9 == null && str9.length() != 0) {
                                                    interfaceC32356kLm = new C50923wQ8(str9);
                                                } else {
                                                    interfaceC32356kLm = aSa.j;
                                                }
                                                C51097wXe c51097wXe = aSa.k;
                                                if (i78 == null && interfaceC19739c81 != null && interfaceC32356kLm != null && c51097wXe != null) {
                                                    PXk pXk = new PXk(aSa.a);
                                                    QXk qXk = new QXk(i78, interfaceC19739c81, interfaceC32356kLm, pXk);
                                                    qXk.c(c51097wXe, str5, new VWe(str8, null, false, null, 62), true, false);
                                                    aSa.addView(pXk, layoutParams);
                                                    aSa.c.put(pXk, qXk);
                                                    return;
                                                }
                                                return;
                                            } else if (!str11.startsWith("data:") && c52505xSa.b != null) {
                                                str10 = new File("", str11).getAbsolutePath();
                                            }
                                        }
                                    }
                                    str8 = str10;
                                    aSa = c52505xSa.a;
                                    aSa.getClass();
                                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(parseDouble3, parseDouble4, 8388659);
                                    layoutParams2.leftMargin = parseDouble;
                                    layoutParams2.topMargin = parseDouble2;
                                    i78 = aSa.h;
                                    InterfaceC19739c81 interfaceC19739c812 = aSa.i;
                                    str9 = str7;
                                    if (str9 == null) {
                                    }
                                    interfaceC32356kLm = aSa.j;
                                    C51097wXe c51097wXe2 = aSa.k;
                                    if (i78 == null) {
                                    }
                                }
                            });
                            return true;
                        }
                        throw new NumberFormatException();
                    }
                    throw new NumberFormatException();
                }
                throw new NumberFormatException();
            }
            throw new NumberFormatException();
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
