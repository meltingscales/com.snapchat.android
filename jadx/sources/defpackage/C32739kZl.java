package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.profileinstaller.ProfileInstallReceiver;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.ai.modelcrypto.ModelCrypto;
import com.braintreepayments.api.ThreeDSecureActivity;
import com.google.vr.cardboard.ExternalSurfaceManager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.io.EOFException;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.regex.Matcher;

/* renamed from: kZl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32739kZl implements InterfaceC35810mZl, InterfaceC32931khg, InterfaceC12128Tdb, UX5, VW5, V5c, OHe, InterfaceC2179Dk8, InterfaceC25501ft {
    public Object a;

    public C32739kZl(int i) {
        if (i != 13) {
            if (i == 19) {
                this.a = new C34275lZl(100, 21);
            } else if (i == 21) {
                this.a = new ConcurrentLinkedQueue();
            } else if (i != 26) {
                this.a = new C13345Vbf(10);
            } else {
                this.a = ObservableEmpty.a;
            }
        }
    }

    public final void A(Object obj, boolean z) {
        MV1 mv1 = (MV1) obj;
        BSj bSj = (BSj) this.a;
        synchronized (bSj) {
            try {
                if (z) {
                    ((LinkedHashSet) bSj.d).add(mv1);
                } else {
                    ((LinkedHashSet) bSj.d).remove(mv1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void B(C13185Uul c13185Uul, C11922Sul c11922Sul) {
        boolean z;
        String str;
        String str2;
        ((XL1) this.a).i1("three-d-secure.perform-verification.default-lookup-listener");
        XL1 xl1 = (XL1) this.a;
        if (c11922Sul.b != null) {
            z = true;
        } else {
            z = false;
        }
        String str3 = c11922Sul.f;
        xl1.i1("three-d-secure.verification-flow.challenge-presented." + z);
        xl1.i1("three-d-secure.verification-flow.3ds-version." + str3);
        if (!z) {
            AbstractC9390Oul.c(xl1, c11922Sul.a);
        } else if (!str3.startsWith("2.")) {
            String I0 = xl1.I0();
            String str4 = xl1.V0().a;
            Uri build = new Uri.Builder().scheme(I0).authority("x-callback-url").appendEncodedPath("braintree/threedsecure?").build();
            Uri build2 = Uri.parse(str4).buildUpon().appendEncodedPath("mobile/three-d-secure-redirect/0.2.0").appendEncodedPath("redirect.html").build();
            if (c13185Uul != null) {
                C13816Vul c13816Vul = c13185Uul.Y;
                if (c13816Vul != null && (str2 = c13816Vul.a) != null) {
                    build2 = build2.buildUpon().appendQueryParameter("b", str2).build();
                }
                if (c13816Vul != null && (str = c13816Vul.b) != null) {
                    build2 = build2.buildUpon().appendQueryParameter("d", str).build();
                }
            }
            Uri o = AbstractC50714wHl.o(build, build2.buildUpon(), "redirect_url");
            xl1.H0(13487, Uri.parse(str4).buildUpon().appendEncodedPath("mobile/three-d-secure-redirect/0.2.0").appendEncodedPath("index.html").appendQueryParameter("AcsUrl", c11922Sul.b).appendQueryParameter("PaReq", c11922Sul.e).appendQueryParameter("MD", c11922Sul.c).appendQueryParameter("TermUrl", c11922Sul.d).appendQueryParameter("ReturnUrl", o.buildUpon().query(o.getEncodedQuery()).build().toString()).build().toString());
        } else {
            xl1.i1("three-d-secure.verification-flow.started");
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP", c11922Sul);
            Intent intent = new Intent(xl1.T0(), ThreeDSecureActivity.class);
            intent.putExtras(bundle);
            xl1.startActivityForResult(intent, 13487);
        }
    }

    public final BLd C(InterfaceC33023kl8 interfaceC33023kl8, SI si) {
        BLd bLd = null;
        int i = 0;
        while (true) {
            try {
                interfaceC33023kl8.c(0, 10, ((C13345Vbf) this.a).a);
                ((C13345Vbf) this.a).B(0);
                if (((C13345Vbf) this.a).t() != 4801587) {
                    break;
                }
                ((C13345Vbf) this.a).C(3);
                int q = ((C13345Vbf) this.a).q();
                int i2 = q + 10;
                if (bLd == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(((C13345Vbf) this.a).a, 0, bArr, 0, 10);
                    interfaceC33023kl8.c(10, q, bArr);
                    bLd = new C16311Zta(si).d(i2, bArr);
                } else {
                    interfaceC33023kl8.l(q);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        interfaceC33023kl8.h();
        interfaceC33023kl8.l(i);
        return bLd;
    }

    @Override // defpackage.VW5
    public final long a(long j) {
        return 0L;
    }

    @Override // defpackage.VW5
    public final long d(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.VW5
    public final long e(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.VW5
    public final C47668uIg f(long j) {
        return (C47668uIg) this.a;
    }

    @Override // defpackage.UX5
    public final Object g() {
        return this.a;
    }

    @Override // defpackage.InterfaceC32931khg
    public final void h(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
            Throwable th = (Throwable) obj;
        }
        ((ProfileInstallReceiver) this.a).setResultCode(i);
    }

    @Override // defpackage.VW5
    public final long i(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.V5c
    public final /* bridge */ /* synthetic */ void j(Object obj) {
        AbstractC50714wHl.q(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC35810mZl
    public final boolean k(Object obj) {
        return ((C46467tW8) obj).d;
    }

    @Override // defpackage.VW5
    public final long l(long j) {
        return 1L;
    }

    @Override // defpackage.InterfaceC12128Tdb
    public final long m(String str) {
        if (str.endsWith(".enc")) {
            try {
                byte[] decrypt = new ModelCrypto().decrypt(LandmarksExtractor.access$200((LandmarksExtractor) this.a, new File(str)));
                if (decrypt == null) {
                    return 0L;
                }
                return LandmarksExtractor.access$100((LandmarksExtractor) this.a, decrypt);
            } catch (Exception e) {
                e.printStackTrace();
                return 0L;
            }
        }
        throw new RuntimeException("Model is not encrypted");
    }

    @Override // defpackage.InterfaceC2179Dk8
    public final void n(C0914Bk8 c0914Bk8) {
        KQ8 kq8 = ((ExternalSurfaceManager) this.a).a;
        if (c0914Bk8.l && c0914Bk8.e.get() > 0) {
            c0914Bk8.e.decrementAndGet();
            c0914Bk8.j.updateTexImage();
            c0914Bk8.j.getTransformMatrix(c0914Bk8.d);
            long timestamp = c0914Bk8.j.getTimestamp();
            ExternalSurfaceManager.nativeUpdateSurface(kq8.a, c0914Bk8.a, c0914Bk8.g[0], timestamp, c0914Bk8.d);
        }
    }

    @Override // defpackage.VW5
    public final boolean o() {
        return true;
    }

    @Override // defpackage.OHe
    public final Object p() {
        return new LinkedHashSet();
    }

    @Override // defpackage.InterfaceC35810mZl
    public final int q(Object obj) {
        return ((C46467tW8) obj).c;
    }

    @Override // defpackage.VW5
    public final long r() {
        return 0L;
    }

    @Override // defpackage.VW5
    public final long s(long j, long j2) {
        return 1L;
    }

    public final Uri t(String str, String str2, String str3, String str4, String str5, String str6) {
        ((C29774ifn) this.a).getClass();
        return KQ.k0().buildUpon().appendPath("ad_asset").appendPath(str).appendPath(str2).appendPath(str3).appendPath(str4).appendPath(str5).appendPath(str6).build();
    }

    public final C53471y5c u(List list, long j) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            String str = null;
            if (i >= 0) {
                O9g o9g = (O9g) obj;
                long j2 = i + j;
                long j3 = 2;
                long j4 = j2 / j3;
                long j5 = j2 % j3;
                String d = o9g.d();
                boolean n = o9g.n();
                if (!o9g.n()) {
                    str = o9g.g();
                }
                arrayList.add(new C16393Zwk(o9g, j4, j5, d, n, str, o9g.f(), ((C40494pd1) this.a).a()));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return Dwn.a(arrayList);
    }

    public final ArrayList v() {
        ArrayList arrayList = new ArrayList(((Queue) this.a).size());
        try {
            arrayList.addAll((Queue) this.a);
            ((Queue) this.a).clear();
        } catch (Exception e) {
            e.toString();
        }
        return arrayList;
    }

    public final short w(int i) {
        if (((ByteBuffer) this.a).remaining() - i >= 2) {
            return ((ByteBuffer) this.a).getShort(i);
        }
        return (short) -1;
    }

    public final int x(int i) {
        if (((ByteBuffer) this.a).remaining() - i >= 4) {
            return ((ByteBuffer) this.a).getInt(i);
        }
        return -1;
    }

    public final int y() {
        return ((ByteBuffer) this.a).remaining();
    }

    public final boolean z(CharSequence charSequence, C50009vpf c50009vpf) {
        String str = c50009vpf.b;
        if (str.length() == 0) {
            return false;
        }
        Matcher matcher = ((C34275lZl) this.a).x(str).matcher(charSequence);
        if (!matcher.lookingAt()) {
            return false;
        }
        return matcher.matches();
    }

    public C32739kZl(C40494pd1 c40494pd1) {
        this.a = c40494pd1;
    }

    public /* synthetic */ C32739kZl(Object obj) {
        this.a = obj;
    }

    public C32739kZl(C29774ifn c29774ifn) {
        this.a = c29774ifn;
    }

    public C32739kZl(byte[] bArr, int i) {
        this.a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
    }

    @Override // defpackage.UX5
    public final void b() {
    }

    @Override // defpackage.VW5
    public final long c(long j, long j2) {
        return j2;
    }
}
