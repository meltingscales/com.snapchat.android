package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: IG6  reason: default package */
/* loaded from: classes7.dex */
public final class IG6 implements InterfaceC37241nVd {
    public final InterfaceC20042cK4 a;
    public final String b;
    public final String c;
    public final C41383qCg d;
    public final C51147wZg e;
    public final InterfaceC6857Kug f;

    public IG6(InterfaceC20042cK4 interfaceC20042cK4, String str, String str2, C41383qCg c41383qCg, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC20042cK4;
        this.b = str;
        this.c = str2;
        this.d = c41383qCg;
        this.e = c51147wZg;
        this.f = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC37241nVd
    public final Observable a(T1i t1i, C33250kua c33250kua, AbstractC50860wNh abstractC50860wNh) {
        K1 k1;
        ObservableJust observableJust;
        AOh aOh;
        QNh qNh;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z = t1i instanceof C54911z1i;
        boolean z2 = false;
        if (z) {
            C54911z1i c54911z1i = (C54911z1i) t1i;
            String str5 = c54911z1i.h;
            if (str5 != null && str5.length() > 0) {
                z2 = true;
            }
            int i = QNh.D0;
            if (!c54911z1i.j && (!c54911z1i.k || z2)) {
                aOh = AOh.c;
            } else {
                aOh = AOh.d;
            }
            AOh aOh2 = aOh;
            String f = abstractC50860wNh.f();
            int g = abstractC50860wNh.g();
            if (z) {
                String a = c54911z1i.b.a();
                String str6 = c54911z1i.c;
                if (str6 == null) {
                    str = "";
                } else {
                    str = str6;
                }
                String str7 = c54911z1i.a.a;
                String str8 = c54911z1i.f;
                if (str8 == null) {
                    str2 = "";
                } else {
                    str2 = str8;
                }
                String str9 = c54911z1i.g;
                if (str9 == null) {
                    str3 = "";
                } else {
                    str3 = str9;
                }
                if (str5 == null) {
                    str4 = "";
                } else {
                    str4 = str5;
                }
                qNh = new QNh(aOh2, c33250kua, f, g, a, str, str7, str2, str3, str4, c54911z1i.j, c54911z1i.k, c54911z1i.l, c54911z1i.i, c54911z1i.m);
            } else {
                qNh = new QNh(aOh2, c33250kua, f, g, "", "", "", "", "", "", false, false, false, false, false);
            }
            return new ObservableJust(qNh);
        }
        boolean z3 = t1i instanceof D1i;
        String str10 = this.b;
        if (!z3) {
            boolean z4 = t1i instanceof C1i;
            String str11 = this.c;
            if (z4) {
                return AbstractC14060Wen.k(str11);
            }
            if (t1i instanceof J1i) {
                J1i j1i = (J1i) t1i;
                C22001dbg c22001dbg = j1i.b;
                List<C17446adg> list = c22001dbg.d;
                if (list != null && !list.isEmpty()) {
                    return new ObservableJust(new C50884wOh(new C33250kua(j1i.a), c22001dbg, abstractC50860wNh.f()));
                }
            } else if (t1i instanceof G1i) {
                return new ObservableJust(new XMh(c33250kua, ((G1i) t1i).a));
            } else {
                if (t1i instanceof H1i) {
                    observableJust = new ObservableJust(new JK2(AOh.g));
                } else if (t1i instanceof C53377y1i) {
                    return new ObservableJust(new C36978nKh(c33250kua, (C53377y1i) t1i));
                } else {
                    if (t1i instanceof B1i) {
                        return new ObservableJust(new C21640dMh(c33250kua, ((B1i) t1i).a));
                    }
                    if (t1i instanceof I1i) {
                        return AbstractC14060Wen.k(((I1i) t1i).a.a);
                    }
                    if (t1i instanceof Q1i) {
                        Q1i q1i = (Q1i) t1i;
                        Uri parse = Uri.parse(q1i.a());
                        String queryParameter = parse.getQueryParameter("store_id");
                        if ((Arrays.equals(AbstractC49810vhf.d, parse.getPathSegments().toArray(new String[0])) || Arrays.equals(AbstractC49810vhf.c, parse.getPathSegments().toArray(new String[0]))) && queryParameter != null && queryParameter.length() != 0) {
                            return new ObservableJust(new C26220gLh(c33250kua, parse.getQueryParameter("store_id")));
                        }
                        QYg qYg = C19065bh1.d;
                        String a2 = q1i.a();
                        Iterator it = C19065bh1.d.iterator();
                        do {
                            k1 = (K1) it;
                            if (!k1.hasNext()) {
                                this.e.getClass();
                                InterfaceC6857Kug interfaceC6857Kug = this.f;
                                ((C11999Sy3) interfaceC6857Kug.get()).getClass();
                                if (BYk.E1(parse.toString(), "https://www.snapchat.com/multiplayer", false)) {
                                    return new SingleMap(((C11999Sy3) interfaceC6857Kug.get()).a(parse), new C44536sG0(1, c33250kua)).B();
                                }
                                C53950yOh c53950yOh = new C53950yOh(AOh.X, c33250kua, q1i.a());
                                if (!K1c.m(q1i.a(), "http://spectacles.com/vr")) {
                                    return new ObservableJust(c53950yOh);
                                }
                                observableJust = new ObservableJust(new C27803hNh(c33250kua));
                            }
                        } while (!new PatternMatcher((String) k1.next(), 2).match(a2.toLowerCase(Locale.US)));
                        return new ObservableJust(new C53950yOh(AOh.y0, c33250kua, q1i.a()));
                    } else if (t1i instanceof A1i) {
                        A1i a1i = (A1i) t1i;
                        Uri parse2 = Uri.parse(a1i.a.a);
                        String lastPathSegment = parse2.getLastPathSegment();
                        String queryParameter2 = parse2.getQueryParameter("attachmentUrl");
                        if (queryParameter2 != null && queryParameter2.length() != 0) {
                            Singles singles = Singles.a;
                            C26182gK4 c26182gK4 = (C26182gK4) this.a;
                            SingleObserveOn d = c26182gK4.d(queryParameter2, lastPathSegment);
                            SingleDoFinally b = c26182gK4.b(queryParameter2);
                            singles.getClass();
                            return new SingleFlatMapObservable(Singles.a(d, b), new C3554Foi(this, queryParameter2, c33250kua, lastPathSegment, a1i.b, 21));
                        }
                        return AbstractC14060Wen.k(str11);
                    } else if (t1i instanceof E1i) {
                        E1i e1i = (E1i) t1i;
                        return new ObservableJust(new IMh(c33250kua, e1i.a, e1i.b, e1i.c, e1i.d));
                    } else {
                        return ObservableEmpty.a;
                    }
                }
                return observableJust;
            }
        }
        return AbstractC14060Wen.k(str10);
    }
}
