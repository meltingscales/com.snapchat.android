package defpackage;

import com.looksery.sdk.exception.LookserySdkException;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;
import java.util.Collections;
import java.util.List;

/* renamed from: Lje  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7219Lje implements LookseryNativeExceptionListener {
    public final InterfaceC39107oj1 a;

    public /* synthetic */ C7219Lje(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC39107oj1;
    }

    public static void b(C7219Lje c7219Lje, C29 c29, boolean z, String str, Integer num, Integer num2, int i, int i2, long j, long j2, String str2, int i3) {
        int i4;
        long j3;
        String str3;
        int i5 = -1;
        if ((i3 & 32) != 0) {
            i4 = -1;
        } else {
            i4 = i;
        }
        if ((i3 & 64) == 0) {
            i5 = i2;
        }
        long j4 = -1;
        if ((i3 & 128) != 0) {
            j3 = -1;
        } else {
            j3 = j;
        }
        if ((i3 & 256) == 0) {
            j4 = j2;
        }
        if ((i3 & 512) != 0) {
            str3 = "";
        } else {
            str3 = str2;
        }
        c7219Lje.getClass();
        C9981Pt2 c9981Pt2 = new C9981Pt2();
        c9981Pt2.h = c29;
        c9981Pt2.m = str;
        if (z) {
            c9981Pt2.f = Boolean.TRUE;
            c9981Pt2.k = Long.valueOf(i4);
            c9981Pt2.l = Long.valueOf(i5);
            c9981Pt2.i = Long.valueOf(j3);
            c9981Pt2.j = Long.valueOf(j4);
        } else {
            c9981Pt2.g = str3;
        }
        if (num != null && num2 != null) {
            YF yf = new YF(5);
            yf.d = Long.valueOf(num.intValue());
            yf.c = Long.valueOf(num2.intValue());
            c9981Pt2.n = new YF(yf, (XF) null);
        }
        c7219Lje.a.h(c9981Pt2);
    }

    public void a(String str, String str2, long j, String str3, EnumC1705Cqk enumC1705Cqk, boolean z, String str4) {
        JLj jLj;
        if (AbstractC54984z4g.a[enumC1705Cqk.ordinal()] == 1) {
            jLj = JLj.CHAT;
        } else {
            jLj = JLj.STICKER_PREVIEW;
        }
        C43605rei c43605rei = new C43605rei();
        c43605rei.f = str;
        c43605rei.g = str2;
        c43605rei.h = Long.valueOf(j);
        c43605rei.j = str3;
        c43605rei.l = Double.valueOf(0.0d);
        c43605rei.q = Boolean.TRUE;
        c43605rei.p = jLj;
        if (!z) {
            str4 = null;
        }
        c43605rei.i = str4;
        this.a.h(c43605rei);
    }

    @Override // com.looksery.sdk.listener.LookseryNativeExceptionListener
    public void onExceptionInNativeCode(LookserySdkException lookserySdkException) {
        List list;
        String str;
        List list2;
        String lensId = lookserySdkException.getLensId();
        if (K1c.m(lensId, "<null>")) {
            lensId = null;
        }
        if (lensId != null) {
            list = Collections.singletonList(lensId);
        } else {
            list = null;
        }
        C10086Pxb c10086Pxb = new C10086Pxb();
        if (list != null) {
            str = (String) ID3.F2(list);
        } else {
            str = null;
        }
        c10086Pxb.f = str;
        c10086Pxb.h = lookserySdkException.getExceptionName();
        c10086Pxb.i = lookserySdkException.getExceptionReason();
        c10086Pxb.l = MBb.LENSES_ON_POST_CAPTURE;
        c10086Pxb.m = EnumC45861t7h.OPERA_PLAYER;
        if (list == null) {
            c10086Pxb.n = null;
        } else {
            c10086Pxb.n = K1c.u0(list);
        }
        String upcomingLensId = lookserySdkException.getUpcomingLensId();
        if (K1c.m(upcomingLensId, "<null>")) {
            upcomingLensId = null;
        }
        if (upcomingLensId != null) {
            list2 = Collections.singletonList(upcomingLensId);
        } else {
            list2 = null;
        }
        if (list2 == null) {
            c10086Pxb.o = null;
        } else {
            c10086Pxb.o = K1c.u0(list2);
        }
        this.a.h(c10086Pxb);
    }
}
