package defpackage;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.messaging.ContentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipException;

/* renamed from: afb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17491afb {
    public static final String[] a = {"_data"};
    public static final S2m b = new Object();

    public static final C9161Ol9 A(List list, Set set) {
        LinkedHashSet linkedHashSet;
        Iterator it;
        int i;
        EnumC14531Wy8 enumC14531Wy8;
        EnumC14531Wy8 enumC14531Wy82;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list.iterator();
        int i2 = 0;
        boolean z = false;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                E89 e89 = (E89) next;
                boolean l = e89.j.l();
                C45651sz8 c45651sz8 = e89.j;
                if (l) {
                    arrayList2.add(c45651sz8.f);
                } else {
                    String str = e89.H1;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                boolean z2 = e89.d1;
                if (z2) {
                    z = true;
                }
                TXa tXa = e89.y1;
                tXa.getClass();
                List list2 = TXa.d;
                if (list2.contains(tXa)) {
                    linkedHashSet = linkedHashSet4;
                } else if (tXa.f()) {
                    linkedHashSet = linkedHashSet3;
                } else if (TXa.e.contains(tXa)) {
                    linkedHashSet = linkedHashSet2;
                } else {
                    linkedHashSet = null;
                }
                if (linkedHashSet != null) {
                    linkedHashSet.add(c45651sz8.f);
                }
                if (e89.i1) {
                    enumC14531Wy82 = EnumC14531Wy8.TYPING;
                } else if (z2) {
                    enumC14531Wy82 = EnumC14531Wy8.ACTIVE_CALL;
                } else if (e89.e1) {
                    enumC14531Wy82 = EnumC14531Wy8.INCOMING_CALL;
                } else {
                    List list3 = TXa.f;
                    if (list3.contains(tXa)) {
                        enumC14531Wy82 = EnumC14531Wy8.NEW_SNAP_AUDIO;
                    } else {
                        List list4 = TXa.g;
                        if (list4.contains(tXa)) {
                            enumC14531Wy82 = EnumC14531Wy8.NEW_SNAP_SILENT;
                        } else {
                            it = it2;
                            int ordinal = tXa.ordinal();
                            i = i3;
                            if (ordinal != 48 && ordinal != 80) {
                                if (TXa.e.contains(tXa)) {
                                    enumC14531Wy8 = EnumC14531Wy8.NEW_CHAT;
                                } else if (list2.contains(tXa)) {
                                    enumC14531Wy8 = EnumC14531Wy8.NEW_SNAP_AND_CHAT;
                                } else {
                                    int ordinal2 = tXa.ordinal();
                                    if (ordinal2 != 49 && ordinal2 != 81) {
                                        if (!tXa.i() && !list3.contains(tXa)) {
                                            if (list4.contains(tXa)) {
                                                enumC14531Wy8 = EnumC14531Wy8.READ_SNAP_SILENT;
                                            } else if (SXa.a[tXa.ordinal()] == 3) {
                                                enumC14531Wy8 = EnumC14531Wy8.READ_CHAT;
                                            } else {
                                                TXa.c.getClass();
                                                if (TXa.t.contains(tXa)) {
                                                    enumC14531Wy8 = EnumC14531Wy8.MISSED_CALL;
                                                } else {
                                                    enumC14531Wy8 = null;
                                                }
                                            }
                                        } else {
                                            enumC14531Wy8 = EnumC14531Wy8.READ_SNAP_AUDIO;
                                        }
                                    } else {
                                        enumC14531Wy8 = EnumC14531Wy8.READ_REACTION;
                                    }
                                }
                            } else {
                                enumC14531Wy8 = EnumC14531Wy8.NEW_REACTION;
                            }
                            arrayList3.add(new C27193gz8(enumC14531Wy8, K1c.m(e89.l1, e89.Y0), c45651sz8.g()));
                            it2 = it;
                            i2 = i;
                        }
                    }
                }
                it = it2;
                enumC14531Wy8 = enumC14531Wy82;
                i = i3;
                arrayList3.add(new C27193gz8(enumC14531Wy8, K1c.m(e89.l1, e89.Y0), c45651sz8.g()));
                it2 = it;
                i2 = i;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        LinkedHashSet X1 = ED3.X1(linkedHashSet3, linkedHashSet2);
        return new C9161Ol9(arrayList, arrayList2, X1, X1.size(), ED3.T1(X1, set).size(), linkedHashSet2.size(), linkedHashSet3.size(), linkedHashSet4.size(), z, arrayList3);
    }

    public static boolean B(int i, C13345Vbf c13345Vbf, boolean z) {
        if (c13345Vbf.a() < 7) {
            if (z) {
                return false;
            }
            throw C25093fcf.a("too short header: " + c13345Vbf.a(), null);
        } else if (c13345Vbf.r() != i) {
            if (z) {
                return false;
            }
            throw C25093fcf.a("expected header type " + Integer.toHexString(i), null);
        } else if (c13345Vbf.r() == 118 && c13345Vbf.r() == 111 && c13345Vbf.r() == 114 && c13345Vbf.r() == 98 && c13345Vbf.r() == 105 && c13345Vbf.r() == 115) {
            return true;
        } else {
            if (z) {
                return false;
            }
            throw C25093fcf.a("expected characters 'vorbis'", null);
        }
    }

    public static boolean C(byte b2) {
        if (b2 > -65) {
            return true;
        }
        return false;
    }

    public static final void a(Map map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            EnumC8308Ncc enumC8308Ncc = (EnumC8308Ncc) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            if (map.get(enumC8308Ncc) == null) {
                map.put(enumC8308Ncc, Long.valueOf(longValue));
            }
        }
    }

    public static final SingleFlatMapObservable b(Observable observable, SingleCache singleCache) {
        return new SingleFlatMapObservable(singleCache, new C52862xh2(1, observable));
    }

    public static YF c(C10894Reh c10894Reh) {
        if (c10894Reh == null) {
            return null;
        }
        YF yf = new YF(5);
        yf.d = Long.valueOf(c10894Reh.f());
        yf.c = Long.valueOf(c10894Reh.c());
        return yf;
    }

    public static EnumC33543l62 d(EnumC27603hFh enumC27603hFh) {
        int ordinal = enumC27603hFh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return null;
                        }
                    } else {
                        return EnumC33543l62.AR_CORE;
                    }
                } else {
                    return EnumC33543l62.CCF_CAMERA2;
                }
            } else {
                return EnumC33543l62.CAMERA2;
            }
        }
        return EnumC33543l62.CAMERA1;
    }

    public static final C31537jp4 e(C31537jp4 c31537jp4, int i) {
        C20792col c20792col;
        C35392mIg c35392mIg;
        String str;
        C20792col c20792col2;
        C20792col[] c20792colArr;
        C7958Mnl l = c31537jp4.l();
        if (l != null && (c20792colArr = l.c) != null) {
            c20792col = c20792colArr[i];
        } else {
            c20792col = null;
        }
        if (c20792col == null || (c35392mIg = c20792col.c) == null) {
            return null;
        }
        C7958Mnl l2 = c31537jp4.l();
        if (l2 != null) {
            str = l2.b;
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        int i2 = c35392mIg.b;
        String substring = str.substring(i2, c35392mIg.c + i2);
        if (c20792col.d()) {
            c20792col2 = new C20792col();
            C35392mIg c35392mIg2 = new C35392mIg();
            c35392mIg2.b(0);
            c35392mIg2.a(c35392mIg.c);
            c20792col2.c = c35392mIg2;
            C6766Kql c = c20792col.c();
            c.getClass();
            c20792col2.a = 4;
            c20792col2.b = c;
        } else if (c20792col.a != 3) {
            return null;
        } else {
            c20792col2 = new C20792col();
            C4214Gpl a2 = c20792col.a();
            a2.getClass();
            c20792col2.a = 3;
            c20792col2.b = a2;
            C35392mIg c35392mIg3 = new C35392mIg();
            c35392mIg3.b(0);
            c35392mIg3.a(c35392mIg.c);
            c20792col2.c = c35392mIg3;
        }
        C31537jp4 c31537jp42 = new C31537jp4();
        C7958Mnl c7958Mnl = new C7958Mnl();
        c7958Mnl.c = new C20792col[]{c20792col2};
        c7958Mnl.a(substring);
        c31537jp42.a = 2;
        c31537jp42.b = c7958Mnl;
        return c31537jp42;
    }

    public static final ContentType f(C31537jp4 c31537jp4) {
        if (c31537jp4.o()) {
            return ContentType.SHARE;
        }
        if (c31537jp4.s()) {
            return ContentType.CHAT;
        }
        int i = c31537jp4.a;
        if (i == 6) {
            return ContentType.NOTE;
        }
        if (i == 4) {
            return ContentType.STICKER;
        }
        if (c31537jp4.n()) {
            return ContentType.EXTERNAL_MEDIA;
        }
        return ContentType.UNKNOWN;
    }

    public static ObjectAnimator g(View view, String str, float f) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, str, f);
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new LinearInterpolator());
        return ofFloat;
    }

    public static final QMf[] h(C20128cNf c20128cNf, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        TMf tMf;
        QMf[] qMfArr;
        ArrayList arrayList = new ArrayList();
        if (c20128cNf != null && (tMf = c20128cNf.a) != null && (qMfArr = tMf.a) != null) {
            for (QMf qMf : qMfArr) {
                C39681p6 c39681p6 = qMf.b;
                if (c39681p6 != null && c39681p6.a == 13) {
                    if (!z3) {
                    }
                    arrayList.add(qMf);
                } else if (c39681p6 != null && c39681p6.a == 4) {
                    if (!z) {
                    }
                    arrayList.add(qMf);
                } else if (c39681p6 != null && c39681p6.a == 17) {
                    if (!z4) {
                    }
                    arrayList.add(qMf);
                } else if (c39681p6 != null && c39681p6.a == 11) {
                    if (!z5) {
                    }
                    arrayList.add(qMf);
                } else {
                    if (!z2) {
                    }
                    arrayList.add(qMf);
                }
            }
        }
        return (QMf[]) arrayList.toArray(new QMf[0]);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [YLd, java.lang.Object] */
    public static YLd i(RandomAccessFile randomAccessFile) {
        long length = randomAccessFile.length();
        long j = length - 22;
        long j2 = 0;
        if (j >= 0) {
            long j3 = length - 65558;
            if (j3 >= 0) {
                j2 = j3;
            }
            int reverseBytes = Integer.reverseBytes(101010256);
            do {
                randomAccessFile.seek(j);
                if (randomAccessFile.readInt() == reverseBytes) {
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    ?? obj = new Object();
                    obj.b = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                    obj.a = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                    return obj;
                }
                j--;
            } while (j >= j2);
            throw new ZipException("End Of Central Directory signature not found");
        }
        throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
    }

    public static QYg j(GN1 gn1, ArrayList arrayList) {
        C32119kCa t = AbstractC38306oCa.t();
        for (int i = 0; i < arrayList.size(); i++) {
            Bundle bundle = (Bundle) arrayList.get(i);
            bundle.getClass();
            t.add(gn1.c(bundle));
        }
        return t.w();
    }

    public static List k(GN1 gn1, ArrayList arrayList, QYg qYg) {
        if (arrayList != null) {
            return j(gn1, arrayList);
        }
        return qYg;
    }

    public static HN1 l(GN1 gn1, Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return gn1.c(bundle);
    }

    public static final long m(Long l) {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return Math.abs(currentTimeMillis - j);
    }

    public static XHd n() {
        return new XHd(0, 0, 0, 0);
    }

    public static int o(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static final boolean p(C31537jp4 c31537jp4, int i) {
        C20792col[] c20792colArr;
        C20792col c20792col;
        C7958Mnl l = c31537jp4.l();
        if (l == null || (c20792colArr = l.c) == null || (c20792col = c20792colArr[i]) == null || c20792col.a != 3 || c20792col.a().b != 0) {
            return false;
        }
        return true;
    }

    public static final boolean q(InterfaceC34108lSm interfaceC34108lSm, VMf vMf) {
        Long h;
        long millis;
        boolean m = K1c.m(interfaceC34108lSm.U(), "84ee8839-3911-492d-8b94-72dd80f3713a");
        if (interfaceC34108lSm.a()) {
            h = Long.valueOf(interfaceC34108lSm.e());
        } else {
            h = interfaceC34108lSm.h();
        }
        if (interfaceC34108lSm.n() == EnumC54812yxj.DELIVERED) {
            if (m(Long.valueOf(interfaceC34108lSm.e())) >= WMf.a) {
                return false;
            }
        } else if (vMf.b > 0 && !interfaceC34108lSm.a()) {
            int i = vMf.b;
            if (m) {
                long m2 = m(h);
                Long a2 = WMf.a(vMf);
                if (a2 != null) {
                    millis = a2.longValue();
                } else {
                    millis = TimeUnit.MINUTES.toMillis(i);
                }
                if (m2 >= millis) {
                    return false;
                }
            } else {
                long m3 = m(h);
                int i2 = WMf.b;
                if (m3 >= TimeUnit.MINUTES.toMillis(i)) {
                    return false;
                }
            }
        } else {
            int i3 = vMf.c;
            if (i3 > 0 && interfaceC34108lSm.a()) {
                long m4 = m(h);
                int i4 = WMf.b;
                if (m4 >= TimeUnit.MINUTES.toMillis(i3)) {
                    return false;
                }
            } else {
                return AbstractC27709hJn.f(interfaceC34108lSm, vMf);
            }
        }
        return true;
    }

    public static final boolean r(C31537jp4 c31537jp4, int i) {
        C20792col[] c20792colArr;
        C20792col c20792col;
        C7958Mnl l = c31537jp4.l();
        if (l == null || (c20792colArr = l.c) == null || (c20792col = c20792colArr[i]) == null || c20792col.a != 3 || c20792col.a().b != 1) {
            return false;
        }
        return true;
    }

    public static final boolean s(C31537jp4 c31537jp4) {
        if (!c31537jp4.n() || c31537jp4.p() || c31537jp4.c().a.length != 1 || !ID3.v2(AbstractC55790zbb.y0(RAj.c, RAj.d), AbstractC43099rJn.m((C2165Djj) AbstractC21223d60.v(c31537jp4.c().a))) || ((C2165Djj) AbstractC21223d60.v(c31537jp4.c().a)).B0 != null) {
            return false;
        }
        return true;
    }

    public static final boolean t(C31537jp4 c31537jp4, int i) {
        C20792col[] c20792colArr;
        C20792col c20792col;
        C7958Mnl l = c31537jp4.l();
        if (l != null && (c20792colArr = l.c) != null && (c20792col = c20792colArr[i]) != null) {
            return c20792col.d();
        }
        return false;
    }

    public static final C15946Zeb u(Long l, String str, String str2, String str3, String str4, String str5, String str6, YKk yKk) {
        AbstractC28585hti c47792uNf;
        C14377Wrm c14377Wrm = null;
        if (str != null && str5 != null) {
            c14377Wrm = new C14377Wrm(str, new C49018vB7(str5, null, null, null, 14), (NCc) null, 12);
        } else {
            if (str2 != null && str4 != null) {
                c47792uNf = new C37145nRd(str2, new C49018vB7(str4, null, null, null, 14), null);
            } else if (str3 != null && str6 != null && yKk != null) {
                c47792uNf = new C47792uNf(str3, yKk, new C49018vB7(str6, null, null, null, 14), null);
            }
            c14377Wrm = c47792uNf;
        }
        return new C15946Zeb(c14377Wrm, l);
    }

    public static String v(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str2.length() + str.length());
            for (int i = 0; i < str.length(); i++) {
                sb.append(str.charAt(i));
                if (str2.length() > i) {
                    sb.append(str2.charAt(i));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    public static ICe w(Z9a z9a) {
        return new ICe(z9a);
    }

    public static C24888fU3 x(C13345Vbf c13345Vbf, boolean z, boolean z2) {
        if (z) {
            B(3, c13345Vbf, false);
        }
        String p = c13345Vbf.p((int) c13345Vbf.i(), AbstractC55637zV2.c);
        int length = p.length();
        long i = c13345Vbf.i();
        String[] strArr = new String[(int) i];
        int i2 = length + 15;
        for (int i3 = 0; i3 < i; i3++) {
            String p2 = c13345Vbf.p((int) c13345Vbf.i(), AbstractC55637zV2.c);
            strArr[i3] = p2;
            i2 = i2 + 4 + p2.length();
        }
        if (z2 && (c13345Vbf.r() & 1) == 0) {
            throw C25093fcf.a("framing bit expected to be set", null);
        }
        return new C24888fU3(p, strArr, i2 + 1, 4);
    }

    public static final C43336rTg y(RecyclerView recyclerView) {
        return new C43336rTg(recyclerView, 1);
    }

    public static final C7762Mg z(C36159mo c36159mo, String str) {
        int i = c36159mo.b.c;
        C37694no c37694no = c36159mo.c;
        EnumC42275qn enumC42275qn = c37694no.a;
        return EP4.K(str, c36159mo, new C23715ej(i, enumC42275qn), c37694no.b, enumC42275qn, c37694no.c, 8);
    }
}
