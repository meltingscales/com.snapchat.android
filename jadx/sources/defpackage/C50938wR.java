package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashSet;

/* renamed from: wR  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50938wR extends AbstractC27235h1 {
    public static final /* synthetic */ int p = 0;
    public final C45737t2i h;
    public final C19181bli i;
    public final Context j;
    public int k;
    public final C19181bli l;
    public final InterfaceC1635Cnm m;
    public final C41383qCg n;
    public final InterfaceC6857Kug o;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, t2i] */
    /* JADX WARN: Type inference failed for: r6v2, types: [H3m, Wba] */
    /* JADX WARN: Type inference failed for: r6v6, types: [H3m, Wba] */
    public C50938wR(Context context, AbstractC49001vAf abstractC49001vAf, O98 o98, C27515hC4 c27515hC4, InterfaceC1635Cnm interfaceC1635Cnm, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        super(context, new HashSet());
        this.j = context;
        AnimatedFactoryV2Impl b = FEn.b(abstractC49001vAf, o98, c27515hC4);
        ?? obj = new Object();
        this.h = obj;
        Resources resources = context.getResources();
        C21205d57 b2 = C21205d57.b();
        if (b.g == null) {
            CZ9 cz9 = new CZ9(1, b);
            IT6 it6 = new IT6(((C41383qCg) ((C55110z9h) b.b).a).b());
            if (b.e == null) {
                b.e = new C55352zJ9(8, b);
            }
            C55352zJ9 c55352zJ9 = b.e;
            if (H3m.b == null) {
                H3m.b = new AbstractScheduledExecutorServiceC13972Wba(new Handler(Looper.getMainLooper()));
            }
            b.g = new C37430nd8(c55352zJ9, H3m.b, it6, RealtimeSinceBootClock.get(), b.a, b.c, cz9);
        }
        C37430nd8 c37430nd8 = b.g;
        if (H3m.b == null) {
            H3m.b = new AbstractScheduledExecutorServiceC13972Wba(new Handler(Looper.getMainLooper()));
        }
        H3m h3m = H3m.b;
        obj.a = resources;
        obj.b = b2;
        obj.c = c37430nd8;
        obj.d = h3m;
        obj.e = null;
        obj.f = null;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.i = new C19181bli(b, config);
        AnimatedFactoryV2Impl b3 = FEn.b(abstractC49001vAf, o98, c27515hC4);
        b3.getClass();
        this.l = new C19181bli(b3, config);
        this.m = interfaceC1635Cnm;
        this.n = c41383qCg;
        this.o = interfaceC6857Kug;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a1, java.lang.Object, ZEi] */
    public final ZEi b(SingleFlatMap singleFlatMap) {
        ?? abstractC16494a1 = new AbstractC16494a1();
        C41383qCg c41383qCg = this.n;
        abstractC16494a1.g = new J0(8, new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.e()).subscribe(new D2i(16, this, abstractC16494a1), new K42(11, abstractC16494a1)));
        return abstractC16494a1;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /* JADX WARN: Type inference failed for: r0v3, types: [a1, S4j] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.S4j c(defpackage.QAa r6) {
        /*
            r5 = this;
            android.content.Context r0 = r5.j
            int r1 = r6.c
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == r2) goto L3f
            r2 = 3
            if (r1 == r2) goto L3f
            r2 = 6
            if (r1 != r2) goto L29
            android.content.res.Resources r0 = r0.getResources()     // Catch: java.lang.Throwable -> L26
            android.net.Uri r6 = r6.b     // Catch: java.lang.Throwable -> L26
            java.lang.String r6 = r6.getPath()     // Catch: java.lang.Throwable -> L26
            java.lang.String r6 = r6.substring(r3)     // Catch: java.lang.Throwable -> L26
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L26
            java.io.InputStream r6 = r0.openRawResource(r6)     // Catch: java.lang.Throwable -> L26
            goto L5d
        L26:
        L27:
            r0 = r4
            goto L6e
        L29:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unsupported uri scheme for encoded image fetch! Uri is: "
            r1.<init>(r2)
            android.net.Uri r6 = r6.b
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r0.<init>(r6)
            throw r0
        L3f:
            java.io.FileInputStream r0 = new java.io.FileInputStream
            monitor-enter(r6)
            java.io.File r1 = r6.d     // Catch: java.lang.Throwable -> L54
            if (r1 != 0) goto L56
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L54
            android.net.Uri r2 = r6.b     // Catch: java.lang.Throwable -> L54
            java.lang.String r2 = r2.getPath()     // Catch: java.lang.Throwable -> L54
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L54
            r6.d = r1     // Catch: java.lang.Throwable -> L54
            goto L56
        L54:
            r0 = move-exception
            goto L6c
        L56:
            java.io.File r1 = r6.d     // Catch: java.lang.Throwable -> L54
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L26
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L26
            r6 = r0
        L5d:
            if (r6 != 0) goto L60
            goto L27
        L60:
            J18 r0 = new J18
            CZ9 r1 = new CZ9
            r2 = 0
            r1.<init>(r2, r6)
            r0.<init>(r1)
            goto L6e
        L6c:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L26
            throw r0     // Catch: java.lang.Throwable -> L26
        L6e:
            if (r0 != 0) goto L71
            return r4
        L71:
            bli r6 = r5.i
            int r1 = defpackage.KCa.d
            txa r1 = defpackage.C47136txa.h
            rs3 r6 = r6.e(r0, r1)
            ss3 r6 = defpackage.C45471ss3.O(r6)
            S4j r0 = new S4j
            r0.<init>()
            r6.getClass()
            r0.k(r6, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50938wR.c(QAa):S4j");
    }
}
