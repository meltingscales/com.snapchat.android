package defpackage;

import java.util.List;

/* renamed from: hV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27986hV8 {
    public final Y78 a;

    public static String a(C13513Via c13513Via, boolean z) {
        int W = AbstractC0164Afc.W(c13513Via.b.a.a);
        if (W != 0) {
            if (W == 1) {
                if (z) {
                    return "CALLOUT_TOOLTIP";
                }
                return "CALLOUT";
            }
            throw new RuntimeException();
        } else if (z) {
            return "ME_TRAY_TOOLTIP";
        } else {
            return "ME_TRAY";
        }
    }

    public static void c(C27986hV8 c27986hV8, long j, String str, EnumC29155iGc enumC29155iGc) {
        JLj jLj = JLj.MAP_BANNER;
        c27986hV8.getClass();
        C26090gGc c26090gGc = new C26090gGc();
        c26090gGc.f = Long.valueOf(j);
        c26090gGc.g = str;
        c26090gGc.h = enumC29155iGc;
        c26090gGc.i = jLj;
        c27986hV8.a.h(c26090gGc);
    }

    public void b(long j, EnumC19950cGc enumC19950cGc) {
        C18416bGc c18416bGc = new C18416bGc();
        c18416bGc.f = Long.valueOf(j);
        c18416bGc.g = enumC19950cGc;
        this.a.h(c18416bGc);
    }

    public void d(long j, long j2, Long l, EnumC44623sJc enumC44623sJc, double d, long j3, Double d2) {
        C53821yJc c53821yJc = new C53821yJc();
        c53821yJc.f = Long.valueOf(j);
        c53821yJc.g = Long.valueOf(j2);
        c53821yJc.h = l;
        c53821yJc.i = enumC44623sJc;
        c53821yJc.j = Double.valueOf(d);
        c53821yJc.l = Long.valueOf(j3);
        c53821yJc.k = d2;
        this.a.h(c53821yJc);
    }

    public void e(List list, Long l, Long l2, Long l3, Long l4, Long l5, AJc aJc, Double d, long j, long j2, Long l6, Double d2, Double d3, JLj jLj, Long l7) {
        C55355zJc c55355zJc = new C55355zJc();
        c55355zJc.i = AbstractC40005pIn.i("~", list);
        c55355zJc.j = l;
        c55355zJc.l = l2;
        c55355zJc.k = l3;
        c55355zJc.m = l4;
        c55355zJc.n = l5;
        c55355zJc.o = aJc;
        c55355zJc.p = d;
        c55355zJc.f = Long.valueOf(j);
        c55355zJc.g = Long.valueOf(j2);
        c55355zJc.h = l6;
        c55355zJc.q = d2;
        c55355zJc.r = d3;
        c55355zJc.s = jLj;
        c55355zJc.t = l7;
        this.a.h(c55355zJc);
    }

    public C27986hV8(Y78 y78, int i) {
        if (i != 1) {
            this.a = y78;
        } else {
            this.a = y78;
        }
    }
}
