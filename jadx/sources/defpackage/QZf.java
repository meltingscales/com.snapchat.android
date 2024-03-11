package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.ArrayMap;
import android.util.LongSparseArray;
import android.util.SparseArray;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;

/* renamed from: QZf  reason: default package */
/* loaded from: classes7.dex */
public final class QZf implements InterfaceC38083o3c, XO7 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public QZf() {
        this.a = new ArrayMap();
        this.b = new SparseArray();
        this.c = new LongSparseArray();
        this.d = new ArrayMap();
    }

    public static final WKl b(QZf qZf, C30795jKl c30795jKl) {
        qZf.getClass();
        return new WKl(c30795jKl, c30795jKl.b, null, null, Integer.valueOf((int) R.drawable.svg_spotlight_cheerios_icon), 0, ((Context) qZf.d).getString(R.string.community_topic_page_cheerios_subtext), 40);
    }

    public static final YKl c(QZf qZf, AbstractC41588qKl abstractC41588qKl) {
        return new YKl(((Context) qZf.d).getString(R.string.community_topic_page_empty_text, abstractC41588qKl.d()), abstractC41588qKl);
    }

    public static final WKl d(QZf qZf, C38517oKl c38517oKl, Long l) {
        qZf.getClass();
        String str = c38517oKl.b;
        Integer valueOf = Integer.valueOf((int) R.drawable.svg_remix_topic_page_default_icon);
        Context context = (Context) qZf.d;
        Object[] objArr = new Object[1];
        Object obj = l;
        if (l == null) {
            obj = Integer.valueOf(c38517oKl.e);
        }
        objArr[0] = obj;
        return new WKl(c38517oKl, str, null, null, valueOf, 0, context.getString(R.string.community_topic_page_remix_count, objArr), 40);
    }

    public static final DLl e(QZf qZf, int i) {
        return new DLl(((Context) qZf.d).getString(i));
    }

    public static final void f(QZf qZf, EnumC15495Ylk enumC15495Ylk, long j) {
        EnumC18741bTi enumC18741bTi = EnumC18741bTi.i;
        ((InterfaceC51860x2a) qZf.b).d(T73.L0(enumC18741bTi, "status", enumC15495Ylk.name()), 1L);
        ((InterfaceC51860x2a) qZf.b).l(T73.L0(enumC18741bTi, "status", enumC15495Ylk.name()), j);
    }

    public static EnumC52946xkc h(C50909wPi c50909wPi) {
        if (c50909wPi.b()) {
            return EnumC52946xkc.GHOST_MODE;
        }
        EnumC37607nkc enumC37607nkc = EnumC37607nkc.a;
        EnumC37607nkc enumC37607nkc2 = c50909wPi.c;
        if (enumC37607nkc2 == enumC37607nkc) {
            return EnumC52946xkc.ALL_FRIENDS;
        }
        if (enumC37607nkc2 == EnumC37607nkc.b) {
            return EnumC52946xkc.CUSTOM_FRIENDS;
        }
        if (enumC37607nkc2 == EnumC37607nkc.c) {
            return EnumC52946xkc.BLACKLIST_MODE;
        }
        return null;
    }

    public static C36608n5m i(C23857eog c23857eog) {
        InterfaceC31127jYe c52419xOk;
        Set set = c23857eog.t;
        if (AbstractC26926gog.b[((YKk) ID3.C2(set)).ordinal()] == 1) {
            EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.f;
            ZCf zCf = new ZCf(new C46673tej(2, 1));
            C7655Mbf c7655Mbf = c23857eog.p;
            if (c7655Mbf == null) {
                c7655Mbf = new C7655Mbf();
            }
            C7655Mbf c7655Mbf2 = c7655Mbf;
            c7655Mbf2.s(AbstractC42458qu7.c, c23857eog.a);
            c52419xOk = new C9376Ou7(c23857eog.k, enumC30181iw8, c23857eog.l, false, false, null, zCf, c7655Mbf2, false, false, false, null, 7992);
        } else {
            YKk yKk = (YKk) ID3.C2(set);
            c52419xOk = new C52419xOk(c23857eog.k, c23857eog.l, c23857eog.a, yKk, 36);
        }
        return new C36608n5m(new C42798r7m(new C44333s7m(c52419xOk, null, null, 14), new C31956k5m(EnumC38143o5m.PLAY_MY_STORY_FOR_STORIES_CELL, A7m.MY_PROFILE, null), EnumC28471hp4.MY_STORY));
    }

    public static WKj j(AbstractC41588qKl abstractC41588qKl, String str, String str2, C48794v28 c48794v28, int i, Long l) {
        String str3;
        String str4;
        String str5 = null;
        if (c48794v28 != null) {
            Map map = C54176yY3.c;
            String str6 = c48794v28.b;
            byte[] bArr = c48794v28.c;
            if (bArr != null) {
                str3 = T73.z(bArr);
            } else {
                str3 = null;
            }
            byte[] bArr2 = c48794v28.d;
            if (bArr2 != null) {
                str4 = T73.z(bArr2);
            } else {
                str4 = null;
            }
            str5 = WK5.a(str6, str3, str4, null).toString();
        }
        return new WKj(abstractC41588qKl, str, str5, new C49265vL4(str2, str2, false, true), i, l);
    }

    public static SingleFlatMapCompletable r(QZf qZf, SingleMap singleMap, int i, ILj iLj, EnumC28471hp4 enumC28471hp4) {
        return new SingleFlatMapCompletable(new SingleObserveOn(singleMap, ((C41383qCg) qZf.d).q()), new E9k(qZf, i, iLj, enumC28471hp4, true));
    }

    @Override // defpackage.InterfaceC38083o3c
    public final Single a(Uri uri, EnumC51931x56 enumC51931x56) {
        if (uri.toString().length() == 0 || ID3.v2(AbstractC44223s3c.a, uri.getHost())) {
            return new SingleJust(new C32496kPi(uri, null, false, 6));
        }
        int ordinal = enumC51931x56.ordinal();
        if (ordinal != 1 && ordinal != 4 && ordinal != 5) {
            return new SingleFlatMap(((InterfaceC47306u44) this.a).u(EnumC40245pSi.D1), new RSl(19, this, uri, enumC51931x56));
        }
        return w(uri, enumC51931x56);
    }

    public final C41291q9 g(W8 w8, NCc nCc, boolean z) {
        NCc nCc2;
        NCc nCc3;
        C7294Lme c7294Lme;
        if (z) {
            nCc2 = C25902g9.h;
        } else {
            nCc2 = C25902g9.f;
        }
        C41383qCg b = ((C26403gT6) ((C4i) this.d)).b(nCc2.a.a, nCc2.b());
        Context context = (Context) this.a;
        JUa jUa = (JUa) this.c;
        C7319Lne c7319Lne = (C7319Lne) this.b;
        Integer valueOf = Integer.valueOf((int) R.drawable.action_menu_background);
        if (z) {
            nCc3 = C25902g9.h;
        } else {
            nCc3 = C25902g9.f;
        }
        NCc nCc4 = nCc3;
        if (z) {
            c7294Lme = C25902g9.i;
        } else {
            c7294Lme = C25902g9.g;
        }
        C7294Lme c7294Lme2 = c7294Lme;
        if (w8 != null) {
            return new C41291q9(context, nCc4, c7294Lme2, b, c7319Lne, nCc, jUa, w8, valueOf);
        }
        K1c.f1("dataProvider");
        throw null;
    }

    public final byte[] k(byte[] bArr, byte[] bArr2) {
        boolean z;
        if (bArr2.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return ((A35) this.a).b(bArr2).r(bArr);
        }
        return null;
    }

    public final String l(byte[] bArr, byte[] bArr2) {
        byte[] k = k(bArr, bArr2);
        if (k != null) {
            return new String(k, AbstractC52569xV2.a);
        }
        return null;
    }

    public final byte[] m(byte[] bArr, byte[] bArr2) {
        boolean z;
        if (bArr2.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return ((A35) this.a).b(bArr2).q(bArr);
        }
        return null;
    }

    public final C56193zrh n(EnumC54660yrh enumC54660yrh) {
        C56193zrh c56193zrh = (C56193zrh) ((Map) ((InterfaceC52871xhb) this.d).getValue()).get(enumC54660yrh);
        if (c56193zrh == null) {
            C37795ns0 c37795ns0 = AbstractC12454Tqh.a;
            LO2.b((C37787nrh) this.a, c37795ns0, new IllegalStateException("Could not find product config for product " + enumC54660yrh + '.'));
        }
        return c56193zrh;
    }

    public final Single o(boolean z) {
        F3g f3g = (F3g) this.a;
        boolean e = AbstractC9921Pqe.e(f3g);
        C50277w08 c50277w08 = C50277w08.a;
        if (e) {
            return new SingleJust(c50277w08);
        }
        if (!AbstractC4701Hjn.m(f3g.a) && !AbstractC9921Pqe.f(f3g)) {
            return new SingleJust(c50277w08);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add((OZf) this.c);
        ObservableElementAtSingle observableElementAtSingle = ((XWf) this.b).k;
        C48043uY2 c48043uY2 = new C48043uY2(z, arrayList, this, 21);
        observableElementAtSingle.getClass();
        return new SingleMap(observableElementAtSingle, c48043uY2);
    }

    public final long p(EnumC54660yrh enumC54660yrh) {
        long j;
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C56193zrh n = n(enumC54660yrh);
        if (n != null) {
            j = n.b;
        } else {
            j = 600;
        }
        return currentTimeMillis - (j * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
    }

    public final String q(int i) {
        String str;
        Context context = (Context) ((WeakReference) this.d).get();
        if (context != null) {
            str = context.getString(i);
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final void s(JLj jLj, EnumC54480ykc enumC54480ykc, C50909wPi c50909wPi, C50909wPi c50909wPi2, C30490j8g c30490j8g) {
        Long l;
        C18855bYc c18855bYc = new C18855bYc();
        c18855bYc.g = jLj;
        c18855bYc.h = h(c50909wPi);
        c18855bYc.i = h(c50909wPi2);
        c18855bYc.j = Boolean.valueOf(c50909wPi.h);
        c18855bYc.k = Long.valueOf(c50909wPi.d.size());
        c18855bYc.l = Long.valueOf(c50909wPi.e.size());
        c18855bYc.m = enumC54480ykc;
        c18855bYc.n = Long.valueOf(c50909wPi.k / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        c18855bYc.f = Long.valueOf(((TTc) this.a).a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map map = c50909wPi.l;
        for (Map.Entry entry : map.entrySet()) {
            long j = ((D9c) entry.getValue()).c;
            ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
            if (j > System.currentTimeMillis()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        c18855bYc.o = ID3.L2(linkedHashMap.keySet(), "~", null, null, null, 62);
        c18855bYc.p = ID3.L2(map.values(), "~", null, null, C37942nxm.g, 30);
        X7g g = ((K32) this.d).g();
        if (c30490j8g != null) {
            l = c30490j8g.a;
        } else {
            l = null;
        }
        c18855bYc.q = l;
        c18855bYc.r = g.d;
        c18855bYc.s = Boolean.valueOf(g.b);
        ((Y78) this.b).h(c18855bYc);
    }

    public final void t(C48947v8b c48947v8b) {
        try {
            ((InterfaceC14406Wt3) this.a).a((C8455Nib) this.c);
            C52011x8b a = ((WEc) this.b).a(c48947v8b, false);
            if (a == null) {
                return;
            }
            a.a.setOnCompletionListener(new C47371u6j(this));
            a.a(new R7h(a, c48947v8b, 1));
        } catch (Exception e) {
            c48947v8b.toString();
            e.getMessage();
        }
    }

    public final String u(Context context) {
        if (!((List) this.c).isEmpty()) {
            Object obj = this.c;
            return (String) ((List) obj).get(((Random) this.b).nextInt(((List) obj).size()));
        }
        return context.getString(R.string.question_sticker_default_prompt);
    }

    public final void v(String str, String str2) {
        C43889rq4 c43889rq4 = C43889rq4.f;
        C37795ns0 e = AbstractC45865t7l.e(c43889rq4, c43889rq4, str);
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) this.a), e);
        Single single = (Single) this.c;
        C48323ujd c48323ujd = new C48323ujd(21, this, str2);
        single.getClass();
        ((C49043vC7) this.b).a(e, new CompletableSubscribeOn(new SingleFlatMapCompletable(single, c48323ujd), B.e()).subscribe(new LSl(26, this), new C49452vSl(29, this)));
    }

    public final SingleOnErrorReturn w(Uri uri, EnumC51931x56 enumC51931x56) {
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return new SingleDoOnError(new SingleDoOnSuccess(((DTm) this.d).a(uri, enumC51931x56), new C42688r3c(this, currentTimeMillis, 0)), new C42688r3c(this, currentTimeMillis, 1)).s(new C32496kPi(uri, null, false, 6));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, QZf] */
    public final void x(C11699Slf c11699Slf) {
        if (c11699Slf == ((C11699Slf) this.d)) {
            return;
        }
        ?? obj = new Object();
        obj.a = (InterfaceC11067Rlf) this.a;
        obj.b = (InterfaceC10434Qlf) this.b;
        obj.c = (Locale) this.c;
        obj.d = c11699Slf;
    }

    public QZf(InterfaceC14406Wt3 interfaceC14406Wt3, WEc wEc) {
        this.a = interfaceC14406Wt3;
        this.b = wEc;
        EnumC39253oom enumC39253oom = EnumC39253oom.d;
        B7d b7d = B7d.f;
        this.c = new C8455Nib(enumC39253oom, AbstractC0164Afc.z(b7d, b7d, "SingleJingleService"), new C35977mgh(EnumC34442lgh.d, 0, 0));
    }

    public QZf(InterfaceC11067Rlf interfaceC11067Rlf, InterfaceC10434Qlf interfaceC10434Qlf) {
        this.a = interfaceC11067Rlf;
        this.b = interfaceC10434Qlf;
        this.c = null;
        this.d = null;
    }
}
