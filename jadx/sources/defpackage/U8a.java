package defpackage;

import android.content.Context;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

/* renamed from: U8a  reason: default package */
/* loaded from: classes6.dex */
public final class U8a {
    public final InterfaceC52871xhb a;
    public final InterfaceC52871xhb b;
    public final InterfaceC52871xhb c;
    public final InterfaceC52871xhb d;
    public final InterfaceC52871xhb e;
    public final InterfaceC52871xhb f;
    public final InterfaceC52871xhb g;
    public final InterfaceC52871xhb h;
    public final InterfaceC52871xhb i;
    public final InterfaceC52871xhb j;
    public final InterfaceC52871xhb k;
    public final InterfaceC52871xhb l;
    public final InterfaceC52871xhb m;
    public final InterfaceC52871xhb n;
    public final InterfaceC52871xhb o;
    public final InterfaceC52871xhb p;
    public final InterfaceC52871xhb q;
    public final InterfaceC52871xhb r;
    public final InterfaceC52871xhb s;
    public final InterfaceC52871xhb t;
    public final InterfaceC52871xhb u;
    public final InterfaceC52871xhb v;

    public U8a(Context context) {
        this.a = AbstractC29906il7.f(context, 16, 3);
        this.b = AbstractC29906il7.f(context, 24, 3);
        this.c = AbstractC29906il7.f(context, 12, 3);
        this.d = AbstractC29906il7.f(context, 15, 3);
        this.e = AbstractC29906il7.f(context, 27, 3);
        this.f = AbstractC29906il7.f(context, 13, 3);
        this.g = AbstractC29906il7.f(context, 14, 3);
        this.h = AbstractC29906il7.f(context, 19, 3);
        this.i = AbstractC29906il7.f(context, 20, 3);
        this.j = AbstractC29906il7.f(context, 21, 3);
        this.k = AbstractC29906il7.f(context, 9, 3);
        this.l = AbstractC29906il7.f(context, 10, 3);
        this.m = AbstractC29906il7.f(context, 28, 3);
        this.n = AbstractC29906il7.f(context, 29, 3);
        this.o = T73.d0(3, new T8a(context, 0));
        this.p = AbstractC29906il7.f(context, 11, 3);
        this.q = AbstractC29906il7.f(context, 23, 3);
        this.r = AbstractC29906il7.f(context, 22, 3);
        this.s = AbstractC29906il7.f(context, 25, 3);
        this.t = AbstractC29906il7.f(context, 26, 3);
        this.u = AbstractC29906il7.f(context, 17, 3);
        this.v = AbstractC29906il7.f(context, 18, 3);
    }

    public final String a(B8a b8a, G70 g70, String str, C5393Im9 c5393Im9) {
        String format;
        String str2;
        String str3;
        switch (S8a.a[b8a.ordinal()]) {
            case 1:
                if (g70 != null) {
                    boolean c = g70.c();
                    String str4 = g70.e;
                    if (c) {
                        format = String.format((String) this.b.getValue(), Arrays.copyOf(new Object[]{str4}, 1));
                        break;
                    } else {
                        format = String.format((String) this.c.getValue(), Arrays.copyOf(new Object[]{g70.b(), str4}, 2));
                        break;
                    }
                }
                format = null;
                break;
            case 2:
                if (g70 != null) {
                    ArrayList a = g70.a();
                    String b = g70.b();
                    boolean c2 = g70.c();
                    InterfaceC52871xhb interfaceC52871xhb = this.a;
                    C50277w08 c50277w08 = C50277w08.a;
                    if (c2) {
                        if (a.size() > 1) {
                            Pair e = IB7.e((String) interfaceC52871xhb.getValue(), IB7.c(a, c50277w08));
                            format = String.format((String) this.j.getValue(), Arrays.copyOf(new Object[]{e.first, e.second}, 2));
                            break;
                        } else {
                            format = String.format((String) this.i.getValue(), Arrays.copyOf(new Object[]{ID3.F2(a)}, 1));
                            break;
                        }
                    } else if (g70.b.contains(g70.d)) {
                        if (a.size() > 1) {
                            Pair e2 = IB7.e((String) interfaceC52871xhb.getValue(), IB7.c(a, c50277w08));
                            format = String.format((String) this.o.getValue(), Arrays.copyOf(new Object[]{b, e2.first, e2.second}, 3));
                            break;
                        } else if (a.size() == 1) {
                            format = String.format((String) this.n.getValue(), Arrays.copyOf(new Object[]{b, a.get(0)}, 2));
                            break;
                        } else {
                            format = String.format((String) this.m.getValue(), Arrays.copyOf(new Object[]{b}, 1));
                            break;
                        }
                    } else if (a.size() > 1) {
                        Pair e3 = IB7.e((String) interfaceC52871xhb.getValue(), IB7.c(a, c50277w08));
                        format = String.format((String) this.l.getValue(), Arrays.copyOf(new Object[]{b, e3.first, e3.second}, 3));
                        break;
                    } else {
                        format = String.format((String) this.k.getValue(), Arrays.copyOf(new Object[]{b, ID3.F2(a)}, 2));
                        break;
                    }
                }
                format = null;
                break;
            case 3:
                if (g70 != null) {
                    ArrayList a2 = g70.a();
                    String b2 = g70.b();
                    if (g70.c()) {
                        format = String.format((String) this.r.getValue(), Arrays.copyOf(new Object[]{ID3.F2(a2)}, 1));
                        break;
                    } else if (g70.b.contains(g70.d)) {
                        format = String.format((String) this.q.getValue(), Arrays.copyOf(new Object[]{b2}, 1));
                        break;
                    } else {
                        format = String.format((String) this.p.getValue(), Arrays.copyOf(new Object[]{ID3.F2(a2), b2}, 2));
                        break;
                    }
                }
                format = null;
                break;
            case 4:
                if (g70 != null) {
                    boolean c3 = g70.c();
                    if (c3) {
                        format = (String) this.s.getValue();
                        break;
                    } else if (!c3) {
                        format = String.format((String) this.u.getValue(), Arrays.copyOf(new Object[]{g70.b()}, 1));
                        break;
                    } else {
                        throw new RuntimeException();
                    }
                }
                format = null;
                break;
            case 5:
                if (g70 != null) {
                    boolean c4 = g70.c();
                    if (c4) {
                        format = (String) this.t.getValue();
                        break;
                    } else if (!c4) {
                        format = String.format((String) this.v.getValue(), Arrays.copyOf(new Object[]{g70.b()}, 1));
                        break;
                    } else {
                        throw new RuntimeException();
                    }
                }
                format = null;
                break;
            case 6:
                if (g70 != null) {
                    boolean c5 = g70.c();
                    InterfaceC52871xhb interfaceC52871xhb2 = this.g;
                    Map map = g70.c;
                    String str5 = g70.f;
                    if (c5) {
                        String str6 = (String) this.e.getValue();
                        Object[] objArr = new Object[1];
                        if (str5 != null) {
                            str3 = ((C44064rx4) ED3.N1(AbstractC39604p2m.w0(str5), map)).b;
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str3 = (String) interfaceC52871xhb2.getValue();
                        }
                        objArr[0] = str3;
                        format = String.format(str6, Arrays.copyOf(objArr, 1));
                        break;
                    } else {
                        String str7 = c5393Im9.b.b;
                        if (str5 != null && K1c.m(AbstractC39604p2m.w0(str5), g70.d)) {
                            format = String.format((String) this.h.getValue(), Arrays.copyOf(new Object[]{g70.b()}, 1));
                            break;
                        } else {
                            String str8 = (String) this.f.getValue();
                            Object[] objArr2 = new Object[2];
                            objArr2[0] = g70.b();
                            if (str5 != null) {
                                str2 = ((C44064rx4) ED3.N1(AbstractC39604p2m.w0(str5), map)).b;
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = (String) interfaceC52871xhb2.getValue();
                            }
                            objArr2[1] = str2;
                            format = String.format(str8, Arrays.copyOf(objArr2, 2));
                            break;
                        }
                    }
                }
                format = null;
                break;
            case 7:
            case 8:
                if (g70 != null) {
                    format = String.format((String) this.d.getValue(), Arrays.copyOf(new Object[]{g70.b()}, 1));
                    break;
                }
                format = null;
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                format = "";
                break;
            default:
                throw new RuntimeException();
        }
        if (format == null) {
            return null;
        }
        return format.toUpperCase(Locale.getDefault());
    }
}
