package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.net.Uri;
import android.text.format.DateFormat;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Jp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6093Jp4 {
    public Object a;
    public Object b;

    public C6093Jp4(int i) {
        int max = Math.max(i, 4);
        this.a = new float[max];
        this.b = new float[max];
    }

    public static void a(byte b) {
        if (b != 0 && ((byte) (b & 1)) == 0) {
            return;
        }
        throw new RuntimeException(B3h.s("Div count should be aliquot 2 and more then 0, but was: ", b));
    }

    public static C6247Jve e(Bitmap bitmap) {
        C6247Jve c6247Jve = new C6247Jve();
        ArrayList m = m(bitmap, 0);
        c6247Jve.a = m;
        if (!m.isEmpty()) {
            ArrayList n = n(bitmap, 0);
            c6247Jve.b = n;
            if (!n.isEmpty()) {
                int width = bitmap.getWidth() - 2;
                int height = bitmap.getHeight() - 2;
                ArrayList m2 = m(bitmap, bitmap.getHeight() - 1);
                if (m2.size() <= 1) {
                    ArrayList n2 = n(bitmap, bitmap.getWidth() - 1);
                    if (n2.size() <= 1) {
                        if (m2.isEmpty()) {
                            m2.add(c6247Jve.a.get(0));
                        }
                        if (n2.isEmpty()) {
                            n2.add(c6247Jve.b.get(0));
                        }
                        Rect rect = new Rect();
                        c6247Jve.c = rect;
                        rect.left = ((C6879Kve) m2.get(0)).a;
                        c6247Jve.c.right = width - ((C6879Kve) m2.get(0)).b;
                        c6247Jve.c.top = ((C6879Kve) n2.get(0)).a;
                        c6247Jve.c.bottom = height - ((C6879Kve) n2.get(0)).b;
                        ArrayList i = i(c6247Jve.a, bitmap.getWidth() - 2);
                        ArrayList i2 = i(c6247Jve.b, bitmap.getHeight() - 2);
                        c6247Jve.d = new int[i2.size() * i.size()];
                        Iterator it = i2.iterator();
                        int i3 = 0;
                        while (it.hasNext()) {
                            C6879Kve c6879Kve = (C6879Kve) it.next();
                            Iterator it2 = i.iterator();
                            while (it2.hasNext()) {
                                C6879Kve c6879Kve2 = (C6879Kve) it2.next();
                                int i4 = c6879Kve2.a + 1;
                                int i5 = c6879Kve.a + 1;
                                int i6 = c6879Kve2.b + 1;
                                int i7 = c6879Kve.b + 1;
                                int pixel = bitmap.getPixel(i4, i5);
                                if (i4 <= i6) {
                                    int i8 = i4;
                                    while (true) {
                                        if (i5 <= i7) {
                                            for (int i9 = i5; pixel == bitmap.getPixel(i8, i9); i9++) {
                                                if (i9 != i7) {
                                                }
                                            }
                                            c6247Jve.d[i3] = 1;
                                            break;
                                        }
                                        if (i8 == i6) {
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                int pixel2 = bitmap.getPixel(i4, i5);
                                if (q(pixel2)) {
                                    pixel2 = 0;
                                }
                                c6247Jve.d[i3] = pixel2;
                                i3++;
                            }
                        }
                        return c6247Jve;
                    }
                    throw new RuntimeException("Column padding is wrong. Should be only one vertical padding region");
                }
                throw new RuntimeException("Raw padding is wrong. Should be only one horizontal padding region");
            }
            throw new RuntimeException("must be at least one vertical stretchable region");
        }
        throw new RuntimeException("must be at least one horizontal stretchable region");
    }

    public static LIk g(EnumC35396mIk enumC35396mIk, IA8 ia8, String str) {
        LIk lIk = new LIk();
        lIk.A = enumC35396mIk;
        lIk.h = ia8;
        lIk.o = str;
        lIk.w = TIk.CREATOR;
        lIk.C = EnumC0686Bb.TAP;
        return lIk;
    }

    public static ArrayList i(List list, int i) {
        int i2;
        int i3;
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            return arrayList;
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            C6879Kve c6879Kve = (C6879Kve) list.get(i4);
            if (i4 == 0 && (i3 = c6879Kve.a) != 0) {
                arrayList.add(new C6879Kve(0, i3 - 1));
            }
            if (i4 > 0) {
                arrayList.add(new C6879Kve(((C6879Kve) list.get(i4 - 1)).b, c6879Kve.a - 1));
            }
            arrayList.add(new C6879Kve(c6879Kve.a, c6879Kve.b - 1));
            if (i4 == list.size() - 1 && (i2 = c6879Kve.b) < i) {
                arrayList.add(new C6879Kve(i2, i - 1));
            }
        }
        return arrayList;
    }

    public static ArrayList m(Bitmap bitmap, int i) {
        ArrayList arrayList = new ArrayList();
        int width = bitmap.getWidth();
        C6879Kve c6879Kve = null;
        for (int i2 = 1; i2 < width; i2++) {
            c6879Kve = u(bitmap.getPixel(i2, i), c6879Kve, i2 - 1, arrayList);
        }
        return arrayList;
    }

    public static ArrayList n(Bitmap bitmap, int i) {
        ArrayList arrayList = new ArrayList();
        int height = bitmap.getHeight();
        C6879Kve c6879Kve = null;
        for (int i2 = 1; i2 < height; i2++) {
            c6879Kve = u(bitmap.getPixel(i, i2), c6879Kve, i2 - 1, arrayList);
        }
        return arrayList;
    }

    public static boolean o(int i) {
        if (!q(i) && i != -16777216) {
            return false;
        }
        return true;
    }

    public static boolean p(Bitmap bitmap) {
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return false;
        }
        int height = bitmap.getHeight() - 1;
        int width = bitmap.getWidth() - 1;
        if (!q(bitmap.getPixel(0, 0)) || !q(bitmap.getPixel(0, height)) || !q(bitmap.getPixel(width, 0)) || !q(bitmap.getPixel(width, height))) {
            return false;
        }
        int width2 = bitmap.getWidth() - 1;
        int height2 = bitmap.getHeight() - 1;
        for (int i = 1; i < width2; i++) {
            if (!o(bitmap.getPixel(i, 0)) || !o(bitmap.getPixel(i, height2))) {
                return false;
            }
        }
        for (int i2 = 1; i2 < height2; i2++) {
            if (!o(bitmap.getPixel(0, i2)) || !o(bitmap.getPixel(width2, i2))) {
                return false;
            }
        }
        if (m(bitmap, 0).isEmpty() || m(bitmap, height2).size() > 1 || n(bitmap, 0).isEmpty() || n(bitmap, width2).size() > 1) {
            return false;
        }
        return true;
    }

    public static boolean q(int i) {
        if (Color.alpha(i) == 0) {
            return true;
        }
        return false;
    }

    public static C6879Kve u(int i, C6879Kve c6879Kve, int i2, ArrayList arrayList) {
        if (i == -16777216 && c6879Kve == null) {
            c6879Kve = new C6879Kve(i2, 0);
        }
        if (q(i) && c6879Kve != null) {
            c6879Kve.b = i2;
            arrayList.add(c6879Kve);
            return null;
        }
        return c6879Kve;
    }

    public static void v(List list, float f) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6879Kve c6879Kve = (C6879Kve) it.next();
            c6879Kve.a = AbstractC50324w26.Z(c6879Kve.a * f);
            c6879Kve.b = AbstractC50324w26.Z(c6879Kve.b * f);
        }
    }

    public final float[] b(FHc fHc, float f, int i, Iterable iterable, InterfaceC39017ofb interfaceC39017ofb) {
        int c = interfaceC39017ofb.c() * i;
        if (((float[]) this.a).length < c) {
            this.a = new float[c];
            this.b = new float[c];
        }
        interfaceC39017ofb.k((float[]) this.a, iterable);
        ((C50306w1d) fHc).g(c, (float[]) this.a, (float[]) this.b, f);
        return (float[]) this.b;
    }

    public final C17660am7 c(C1692Cq7 c1692Cq7) {
        EnumC13123Us7 enumC13123Us7 = EnumC13123Us7.ANCHOR;
        return new C17660am7(enumC13123Us7, ((AX5) this.a).a(c1692Cq7.a + "-LOADING"), -1, ((C47321u4j) this.b).c, KLn.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02ab A[LOOP:0: B:49:0x02a5->B:51:0x02ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02c8 A[LOOP:1: B:53:0x02c2->B:55:0x02c8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02de A[LOOP:2: B:57:0x02dc->B:58:0x02de, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.NinePatchDrawable d(android.content.Context r17, java.io.InputStream r18, defpackage.C37795ns0 r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6093Jp4.d(android.content.Context, java.io.InputStream, ns0, java.lang.String):android.graphics.drawable.NinePatchDrawable");
    }

    public final C33922lL6 f(InterfaceC41031pyf interfaceC41031pyf) {
        return new C33922lL6((InterfaceC42516qwf) this.a, (GU7) this.b, interfaceC41031pyf);
    }

    public final C45643sz0 h() {
        List list = W56.a;
        return E68.F(W56.a, new C3143Ey0(1, ((InterfaceC12111Tcj) this.a).g(), ((InterfaceC12111Tcj) this.a).k()));
    }

    public final ArrayList j(List list, Map map) {
        XSi xSi;
        List<S73> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (S73 s73 : list2) {
            D9c d9c = (D9c) map.get(s73.a);
            if (d9c != null) {
                xSi = new XSi(s73.a, ((I9c) this.a).a(d9c, s73.e), ((C6093Jp4) this.b).l(d9c.c, d9c.e), s73.b, s73.c, s73.d, s73.e);
            } else {
                xSi = new XSi(s73.a, false, "", s73.b, s73.c, s73.d, s73.e);
            }
            arrayList.add(xSi);
        }
        return arrayList;
    }

    public final ZJk k(C37006nLk c37006nLk) {
        Long valueOf;
        boolean z;
        HJk b = C18524bKk.b(c37006nLk.a);
        Q2f q2f = ((C39672p5f) ((C37802ns7) this.a).c()).q;
        q2f.getClass();
        C12795Uel c12795Uel = new C12795Uel(28, C13099Ur7.y0);
        String str = b.b;
        C10387Qji c10387Qji = (C10387Qji) new C29263iKk(q2f, str, c12795Uel, 1).d();
        double d = c37006nLk.i;
        int i = c37006nLk.h;
        C22786e74 c22786e74 = c37006nLk.a;
        C33743lE2 c33743lE2 = c37006nLk.f;
        if (c10387Qji == null) {
            C37802ns7 c37802ns7 = (C37802ns7) this.a;
            long j = b.a;
            long j2 = c22786e74.c;
            long j3 = c33743lE2.f;
            C1692Cq7 c1692Cq7 = c33743lE2.k;
            boolean n = NEn.n(c1692Cq7);
            if (c1692Cq7.a == 0) {
                z = true;
            } else {
                z = false;
            }
            c37802ns7.e(b.b, j, j2, j3, c37006nLk.b, n, z, i, (long) d, c37006nLk.d);
            Q2f q2f2 = ((C39672p5f) ((C37802ns7) this.a).c()).q;
            q2f2.getClass();
            valueOf = (Long) new C29263iKk(q2f2, str, EDk.F0, 0).c();
        } else {
            long j4 = c22786e74.c;
            if (c10387Qji.b != j4) {
                long j5 = c33743lE2.f;
                Q2f q2f3 = ((C39672p5f) ((C37802ns7) this.a).c()).q;
                q2f3.getClass();
                ((C19506byj) q2f3.a).c(-1385760877, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?", 6, new QHa(i, (long) d, j5, j4, b.b));
                q2f3.b(-1385760877, EDk.E0);
            } else {
                long j6 = c33743lE2.f;
                if (c10387Qji.c != j6) {
                    ((C37802ns7) this.a).g(j6, str);
                }
            }
            valueOf = Long.valueOf(c10387Qji.a);
        }
        long longValue = valueOf.longValue();
        Q2f q2f4 = ((C39672p5f) ((C37802ns7) this.a).c()).q;
        q2f4.getClass();
        return (ZJk) new C23127eKk(q2f4, longValue, new C30794jKk(C50225vy7.A0, q2f4, 6), 1).c();
    }

    public final String l(long j, boolean z) {
        int i;
        String string;
        ((HKg) ((InterfaceC7403Lr3) this.a)).getClass();
        long currentTimeMillis = j - System.currentTimeMillis();
        String str = "";
        if (!z && currentTimeMillis > 0) {
            if (currentTimeMillis < TimeUnit.MINUTES.toMillis(1L)) {
                str = ((Context) this.b).getResources().getString(R.string.live_location_less_than_a_minute);
            } else if (currentTimeMillis < TimeUnit.HOURS.toMillis(1L)) {
                str = ((Context) this.b).getResources().getString(R.string.live_location_minutes_left, Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(currentTimeMillis)));
            } else {
                Date date = new Date(j);
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTime(date);
                if (calendar.get(6) != calendar2.get(6)) {
                    i = R.string.live_location_duration_tomorrow_until;
                } else {
                    i = R.string.live_location_duration_until;
                }
                if (DateFormat.is24HourFormat((Context) this.b)) {
                    string = ((Context) this.b).getResources().getString(i, DateFormat.format("H:mm", date), "");
                } else {
                    string = ((Context) this.b).getResources().getString(i, DateFormat.format("h:mm", date), DateFormat.format("aa", date));
                }
                str = string;
            }
        }
        if (z) {
            return ((Context) this.b).getResources().getString(R.string.live_location_always);
        }
        return str;
    }

    public final long r() {
        ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
        return System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    public final SingleMap s(String str, int i, String str2, I4i i4i, int i2) {
        return new SingleMap(((InterfaceC24977fXk) this.b).e(B1d.e(str, i4i), -1L, str, new QP1(i2, i), C27092gv7.q, false, null), new C49292vM6(this, i, str2, 12));
    }

    public final void t(AbstractC1277Bz8 abstractC1277Bz8) {
        C21576dK3 c21576dK3 = ((C23600ee7) this.a).a;
        abstractC1277Bz8.f = (K9f) c21576dK3.b;
        abstractC1277Bz8.k = (String) c21576dK3.a;
        ((Y78) this.b).h(abstractC1277Bz8);
    }

    public C6093Jp4(AX5 ax5, C47321u4j c47321u4j) {
        this.a = ax5;
        this.b = c47321u4j;
    }

    public C6093Jp4(InterfaceC54728yua interfaceC54728yua, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC54728yua;
        this.a = interfaceC6857Kug;
    }

    public C6093Jp4(InterfaceC6225Jug interfaceC6225Jug, L86 l86) {
        this.a = interfaceC6225Jug;
        this.b = l86;
    }

    public C6093Jp4(InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        if (i == 12) {
            this.b = this;
            this.a = interfaceC12111Tcj;
        } else if (i == 25) {
            this.b = this;
            this.a = interfaceC12111Tcj;
        } else if (i != 27) {
            this.b = this;
            this.a = interfaceC12111Tcj;
        } else {
            this.b = this;
            this.a = interfaceC12111Tcj;
        }
    }

    public C6093Jp4(Context context, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.b = context;
    }

    public C6093Jp4(Uri uri, Uri uri2) {
        this.a = uri;
        this.b = uri2;
    }
}
