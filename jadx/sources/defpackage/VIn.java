package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: VIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class VIn {
    public static final KF7 a(InterfaceC20568cfk interfaceC20568cfk, Resources resources) {
        C48822v3b c48822v3b = new C48822v3b(resources.getDimensionPixelSize(R.dimen.chat_message_color_bar_width), -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388611;
        c48822v3b.c = 1;
        KF7 k = interfaceC20568cfk.k(c48822v3b, 2);
        k.K(resources.getDrawable(R.drawable.chat_color_bar).mutate());
        return k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [Qnh, N3b, VZ2] */
    public static final VZ2 b(AbstractC23638efk abstractC23638efk) {
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 48;
        c48822v3b.c = 3;
        ?? c10485Qnh = new C10485Qnh(c48822v3b);
        abstractC23638efk.a.w(c10485Qnh);
        return c10485Qnh;
    }

    public static final C4190Gol c(InterfaceC20568cfk interfaceC20568cfk, Context context) {
        C48822v3b c48822v3b = new C48822v3b(context.getResources().getDimensionPixelSize(R.dimen.chat_saved_state_width), -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 1;
        c48822v3b.d = context.getResources().getDimensionPixelSize(R.dimen.chat_saved_state_margin_left_sdl);
        return interfaceC20568cfk.f(c48822v3b, new C40787pol(0, null, null, null, false, null, EWl.g(R.attr.v11Subtitle1TextSize, context.getTheme()), 0.0f, 0.0f, 0.0f, 0, 3, 0.0f, 0, 0, 0, 0, 0, null, 2092927));
    }

    public static final SpannedString d(String str, Context context, InterfaceC23424eX2 interfaceC23424eX2, int i) {
        NAk nAk = new NAk(context);
        nAk.b(str.toUpperCase(Locale.getDefault()), nAk.m(), interfaceC23424eX2.e(str, i), new AbsoluteSizeSpan(i));
        return nAk.c();
    }

    public static SpannedString e(String str, Context context) {
        int d = EWl.d(R.attr.sigColorTextTertiary, context.getTheme());
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.chat_status_message_size);
        NAk nAk = new NAk(context);
        nAk.b(str.toUpperCase(Locale.getDefault()), nAk.m(), new ForegroundColorSpan(d), new AbsoluteSizeSpan(dimensionPixelSize));
        return nAk.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(StackDrawLayout stackDrawLayout, InterfaceC25173ffk interfaceC25173ffk) {
        KF7 kf7;
        KF7 kf72;
        if (interfaceC25173ffk instanceof C4190Gol) {
            C4190Gol c4190Gol = (C4190Gol) interfaceC25173ffk;
            C4190Gol c4190Gol2 = new C4190Gol(c4190Gol.X, c4190Gol.K0);
            c4190Gol2.f0(c4190Gol.L0);
            c4190Gol2.D(c4190Gol.E0);
            kf72 = c4190Gol2;
        } else if (interfaceC25173ffk instanceof KF7) {
            KF7 kf73 = (KF7) interfaceC25173ffk;
            KF7 kf74 = new KF7(kf73.X, 0, 6);
            kf74.K(kf73.T0);
            kf74.D(kf73.E0);
            kf72 = kf74;
        } else if (interfaceC25173ffk instanceof Q2c) {
            C48822v3b o = interfaceC25173ffk.o();
            Q2c q2c = (Q2c) interfaceC25173ffk;
            Q2c q2c2 = new Q2c(o, q2c.J0);
            ArrayList arrayList = q2c.I0;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                InterfaceC25173ffk interfaceC25173ffk2 = (InterfaceC25173ffk) arrayList.get(i);
                if (interfaceC25173ffk2 instanceof C4190Gol) {
                    C4190Gol c4190Gol3 = (C4190Gol) interfaceC25173ffk2;
                    C4190Gol c4190Gol4 = new C4190Gol(c4190Gol3.X, c4190Gol3.K0);
                    c4190Gol4.f0(c4190Gol3.L0);
                    c4190Gol4.D(c4190Gol3.E0);
                    kf7 = c4190Gol4;
                } else if (interfaceC25173ffk2 instanceof KF7) {
                    KF7 kf75 = (KF7) interfaceC25173ffk2;
                    KF7 kf76 = new KF7(kf75.X, 0, 6);
                    kf76.K(kf75.T0);
                    kf76.D(kf75.E0);
                    kf7 = kf76;
                }
                q2c2.I(kf7);
            }
            stackDrawLayout.w(q2c2);
            return;
        } else if (interfaceC25173ffk instanceof N3b) {
            Iterator it = ((N3b) interfaceC25173ffk).I0.iterator();
            while (it.hasNext()) {
                f(stackDrawLayout, (InterfaceC25173ffk) it.next());
            }
            return;
        } else {
            return;
        }
        stackDrawLayout.v(kf72);
    }

    public static final String g(String str, long j, EnumC12494Ts9 enumC12494Ts9) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(':');
        sb.append(j);
        sb.append(':');
        sb.append(enumC12494Ts9.a);
        UUID nameUUIDFromBytes = UUID.nameUUIDFromBytes(sb.toString().getBytes(AbstractC52569xV2.a));
        C36533n2m c36533n2m = new C36533n2m();
        c36533n2m.b(nameUUIDFromBytes.getMostSignificantBits());
        c36533n2m.c(nameUUIDFromBytes.getLeastSignificantBits());
        return new UUID(c36533n2m.b, c36533n2m.c).toString();
    }

    public static SingleFlatMap h(C51084wX1 c51084wX1, List list, EnumC1357Ccf enumC1357Ccf, Map map, int i) {
        if ((i & 2) != 0) {
            enumC1357Ccf = EnumC1357Ccf.b;
        }
        EnumC1357Ccf enumC1357Ccf2 = enumC1357Ccf;
        if ((i & 8) != 0) {
            map = C53342y08.a;
        }
        SingleCache singleCache = c51084wX1.a;
        C3554Foi c3554Foi = new C3554Foi(false, list, c51084wX1, enumC1357Ccf2, map);
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c3554Foi);
    }

    public static final long i(byte[] bArr) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(bArr);
            return ((digest[0] & 255) << 32) + ((digest[1] & 255) << 24) + ((digest[2] & 255) << 16) + ((digest[3] & 255) << 8) + (255 & digest[4]);
        } catch (NoSuchAlgorithmException unused) {
            return 0L;
        }
    }

    public static final boolean j(MotionEvent motionEvent, D3b d3b) {
        float x = motionEvent.getX();
        Rect rect = d3b.C0;
        if (x >= rect.left && motionEvent.getX() <= rect.right && motionEvent.getY() >= rect.top && motionEvent.getY() <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static final C15575Yp3 k(Context context, W88 w88, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, C1800Cuj c1800Cuj, InterfaceC6225Jug interfaceC6225Jug, InterfaceC53505y6l interfaceC53505y6l) {
        C5603Iv2 c5603Iv2 = C5603Iv2.t;
        c5603Iv2.getClass();
        return new C15575Yp3(c27242h16, fi6, c4i, interfaceC7403Lr3, new C17756aq3(context, c1800Cuj, w88, interfaceC7403Lr3, c27242h16, fi6, new C41383qCg(new C37795ns0(c5603Iv2, "ClientSearchDb")), c5603Iv2, interfaceC6225Jug, interfaceC53505y6l, 0));
    }

    public static final CompletablePeek l(Completable completable, Enum r3, C11674Skf c11674Skf, boolean z) {
        return completable.l(new KMd(c11674Skf, r3, 2)).i(new MMd(r3, c11674Skf, z, 1));
    }

    public static final MaybePeek m(Maybe maybe, Enum r3, C11674Skf c11674Skf, boolean z) {
        return maybe.g(new KMd(c11674Skf, r3, 1)).h(new LMd(r3, c11674Skf, z, 1)).e(new MMd(r3, c11674Skf, z, 0));
    }

    public static final SingleDoOnSuccess n(Single single, Enum r4, C11674Skf c11674Skf, boolean z) {
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new KMd(c11674Skf, r4, 0)), new LMd(r4, c11674Skf, z, 0));
    }

    public static final ArrayList o(List list, FYe fYe, C4398Gxd c4398Gxd, C17353aZl c17353aZl, boolean z, InterfaceC37323nZ interfaceC37323nZ) {
        C54781ywd c54781ywd;
        boolean z2;
        boolean z3;
        C4398Gxd c4398Gxd2 = c4398Gxd;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
            WFf wFf = (WFf) it.next();
            int size = list.size();
            String str = wFf.p;
            if (str != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            C7655Mbf c7655Mbf = new C7655Mbf();
            c7655Mbf.s(Mpn.a, Integer.valueOf(wFf.k));
            c7655Mbf.s(Mpn.b, Integer.valueOf(wFf.l));
            c7655Mbf.s(Mpn.c, Integer.valueOf(wFf.m));
            c7655Mbf.s(Mpn.d, Boolean.valueOf(wFf.n));
            c7655Mbf.s(Mpn.e, Boolean.valueOf(wFf.q));
            c7655Mbf.s(Mpn.f, wFf.s);
            c7655Mbf.s(Mpn.g, wFf.r);
            c7655Mbf.s(Mpn.h, Boolean.valueOf(z2));
            c7655Mbf.s(Mpn.k, wFf.t);
            c7655Mbf.s(Mpn.l, wFf.u);
            c7655Mbf.s(Mpn.m, wFf.v);
            c7655Mbf.s(Mpn.n, Long.valueOf(wFf.e));
            c7655Mbf.s(Mpn.s, wFf.y);
            c7655Mbf.s(Mpn.t, wFf.z);
            Ton.a(c7655Mbf, null, null, null, null, null, null, wFf.h, wFf.i, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536870527);
            if (size == 1) {
                z3 = true;
            } else if (c4398Gxd2.b instanceof C13244Ux8) {
                z3 = false;
            } else {
                z3 = wFf.g;
            }
            RAj rAj = RAj.c;
            RAj b0 = KQ.b0(Integer.valueOf(wFf.c));
            if (!z2) {
                str = wFf.o;
            }
            String str2 = str;
            StringBuilder sb = new StringBuilder();
            String str3 = wFf.a;
            sb.append(str3);
            sb.append(c4398Gxd2.g);
            long hashCode = sb.toString().hashCode();
            long millis = TimeUnit.SECONDS.toMillis((long) wFf.f);
            C28655hwd c28655hwd = C28655hwd.b;
            Uri build = AbstractC5940Jj.k("memories_playback", "ID", str3).appendQueryParameter("SNAP_TYPE", b0.name()).appendQueryParameter("HAS_OVERLAY_IMAGE", String.valueOf(wFf.j)).appendQueryParameter("PROGRESSIVE_DOWNLOAD", String.valueOf(z)).appendQueryParameter("SHOULD_REQUEST_MEDIA_METADATA", String.valueOf(Boolean.valueOf(interfaceC37323nZ.a(EnumC51988x7d.d1)))).build();
            B7d.k.getClass();
            C15006Xrj c15006Xrj = new C15006Xrj(hashCode, wFf.a, wFf.b, b0, wFf.h, wFf.i, str2, wFf.d, z3, millis, c28655hwd, build, B7d.f(c17353aZl, str3), c7655Mbf, 16384);
            c15006Xrj.q = CXk.d;
            arrayList.add(c15006Xrj);
            c4398Gxd2 = c4398Gxd;
        }
        if (fYe instanceof C54781ywd) {
            c54781ywd = (C54781ywd) fYe;
        } else {
            c54781ywd = null;
        }
        if (c54781ywd != null && c54781ywd.G0) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((C15006Xrj) next).d.j()) {
                    arrayList2.add(next);
                }
            }
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                C15006Xrj c15006Xrj2 = (C15006Xrj) it3.next();
                c15006Xrj2.n.s(C51097wXe.J2, Boolean.TRUE);
                c15006Xrj2.n.s(C51097wXe.K2, Float.valueOf(((C54781ywd) fYe).I0));
            }
            return arrayList2;
        }
        return arrayList;
    }
}
