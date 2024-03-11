package defpackage;

import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentRetrievalMetrics;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_manager.NetworkMetrics;
import com.snapchat.client.content_resolution.ContentResolveExtractedParams;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54457yje implements InterfaceC8573Nn4 {
    public final CompositeDisposable X;
    public final List Y;
    public final WMd Z;
    public final InterfaceC1641Co4 a;
    public final long b;
    public final boolean c;
    public final String d;
    public final C3712Fv8 e;
    public final AtomicInteger f;
    public final InterfaceC6353Ka0 g;
    public final String h;
    public final List i;
    public final AtomicReference j;
    public final ContentStatus k;
    public final Error t;

    public /* synthetic */ C54457yje(ContentResult contentResult, InterfaceC1641Co4 interfaceC1641Co4, long j, boolean z, String str, String str2, C3712Fv8 c3712Fv8, int i) {
        this(contentResult, interfaceC1641Co4, j, z, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : c3712Fv8, new AtomicInteger(1), C24476fD9.c);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        Integer num;
        ContentResolveExtractedParams contentResolveExtractedParams = a().getMetrics().getContentResolveExtractedParams();
        String str = null;
        if (contentResolveExtractedParams != null) {
            num = contentResolveExtractedParams.getVariantSelected();
        } else {
            num = null;
        }
        if (contentResolveExtractedParams != null) {
            str = contentResolveExtractedParams.getContentId();
        }
        return K1c.q1(this.e, num, str);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        if (this.k == ContentStatus.STATUSAVAILABLE) {
            return true;
        }
        return false;
    }

    public final ContentResult a() {
        ContentResult contentResult = (ContentResult) this.j.get();
        if (contentResult != null) {
            return contentResult;
        }
        throw new IllegalStateException("Result is disposed already");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        boolean z;
        if (this.j.get() == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        try {
            ContentResult contentResult = (ContentResult) this.j.getAndSet(null);
            if (contentResult != null && this.f.decrementAndGet() == 0) {
                contentResult.free();
            }
            this.X.dispose();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final synchronized InterfaceC8573Nn4 i2() {
        ContentResult a;
        a = a();
        this.f.incrementAndGet();
        return new C54457yje(a, this.a, this.b, this.c, this.h, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return new ArrayList(this.Y);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        Object obj;
        ContentStatus contentStatus = ContentStatus.STATUSAVAILABLE;
        ContentStatus contentStatus2 = this.k;
        if (contentStatus2 == contentStatus) {
            List list = this.Y;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((InterfaceC3824Ga0) obj).getName(), this.h)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj;
            if (interfaceC3824Ga0 == null) {
                interfaceC3824Ga0 = (InterfaceC3824Ga0) list.get(0);
            }
            InputStream t = interfaceC3824Ga0.t();
            this.X.b(a.b(new C52923xje(t, 0)));
            return t;
        }
        throw new IllegalStateException(("The result is not successful " + contentStatus2).toString());
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        boolean z;
        long j;
        if (this.k == ContentStatus.STATUSAVAILABLE) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            C14977Xqe c14977Xqe = this.Z.e;
            if (c14977Xqe != null) {
                j = c14977Xqe.f;
            } else {
                j = 0;
            }
            return K1c.Y(j, this.t);
        }
        throw new IllegalStateException("The result was successful".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
    public C54457yje(ContentResult contentResult, InterfaceC1641Co4 interfaceC1641Co4, long j, boolean z, String str, String str2, C3712Fv8 c3712Fv8, AtomicInteger atomicInteger, InterfaceC6353Ka0 interfaceC6353Ka0) {
        List list;
        this.a = interfaceC1641Co4;
        this.b = j;
        this.c = z;
        this.d = str2;
        this.e = c3712Fv8;
        this.f = atomicInteger;
        this.g = interfaceC6353Ka0;
        String str3 = str == null ? "media" : str;
        this.h = str3;
        ContentStatus status = contentResult.getStatus();
        ContentStatus contentStatus = ContentStatus.STATUSAVAILABLE;
        boolean z2 = status == contentStatus;
        ?? r8 = C50277w08.a;
        if (z2 && contentResult.getIsZipArchive()) {
            C12280Tje c12280Tje = new C12280Tje(contentResult.createReadStream());
            try {
                byte[] N0 = K1c.N0(c12280Tje);
                C3683Fu3 c3683Fu3 = new C3683Fu3(N0, 0, N0.length);
                C20497ccn c20497ccn = new C20497ccn();
                c20497ccn.a(c3683Fu3);
                list = Arrays.asList(c20497ccn.a);
                AbstractC21129d26.z(c12280Tje, null);
            } finally {
            }
        } else {
            list = r8;
        }
        this.i = list;
        AtomicReference atomicReference = new AtomicReference(contentResult);
        this.j = atomicReference;
        ContentStatus status2 = contentResult.getStatus();
        this.k = status2;
        this.t = contentResult.getMetrics().getError();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.X = compositeDisposable;
        if (status2 == contentStatus) {
            ContentResult contentResult2 = (ContentResult) atomicReference.get();
            if (contentResult2 != null && contentResult2.getIsStreaming()) {
                r8 = Collections.singletonList(new C54169yXk(this, interfaceC1641Co4));
            } else if (list.isEmpty()) {
                r8 = Collections.singletonList(new C42745r5j(this, str3, compositeDisposable, interfaceC6353Ka0));
            } else {
                List<String> list2 = list;
                r8 = new ArrayList(ED3.L1(list2, 10));
                for (String str4 : list2) {
                    r8.add(new C25101fcn(this, str4));
                }
            }
        }
        this.Y = r8;
        long j2 = this.b;
        boolean z3 = this.c;
        String str5 = this.d;
        ContentRetrievalMetrics metrics = contentResult.getMetrics();
        EnumC17442adc G = z3 ? EnumC17442adc.b : metrics != null ? K1c.G(metrics) : EnumC17442adc.e;
        long totalSize = contentResult.getTotalSize();
        boolean z4 = G == EnumC17442adc.c;
        NetworkMetrics networkMetrics = metrics.getNetworkMetrics();
        C14977Xqe E0 = K1c.E0(networkMetrics, G, "CM-" + str5 + '-' + contentResult.getMetrics().getBoltContentId());
        QV1 r = K1c.r(metrics, G, totalSize);
        long j3 = 0;
        for (InterfaceC3824Ga0 interfaceC3824Ga0 : r8) {
            j3 += interfaceC3824Ga0.x();
        }
        this.Z = new WMd(G, z4, j2, E0, r, null, new C4482Hb0(r8.size(), j3, null), null, 1858);
    }
}
