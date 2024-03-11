package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.android.gms.common.GoogleApiAvailability;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: I0a  reason: default package */
/* loaded from: classes.dex */
public final class I0a implements InterfaceC20798cp1 {
    public final Context a;
    public final GoogleApiAvailability b;
    public final InterfaceC51860x2a c;
    public final InterfaceC7403Lr3 d;
    public final C41383qCg e;
    public final ReentrantReadWriteLock f;
    public final CountDownLatch g;
    public C17729ap1 h;
    public volatile boolean i;
    public final SingleSubject j;
    public Throwable k;
    public final SingleSubject l;

    public I0a(Context context, InterfaceC51860x2a interfaceC51860x2a, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        this.a = context;
        this.b = googleApiAvailability;
        this.c = interfaceC51860x2a;
        this.d = interfaceC7403Lr3;
        this.e = ((C26403gT6) c4i).b(J0a.a, "GoogleBlockstoreService");
        Collections.singletonList("GoogleBlockstoreService");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new ReentrantReadWriteLock();
        this.g = new CountDownLatch(1);
        this.h = new C17729ap1();
        this.j = new SingleSubject();
        this.l = new SingleSubject();
    }

    public static final void a(I0a i0a, Exception exc, String str, String str2) {
        UMd L0;
        String str3;
        i0a.getClass();
        UMd L02 = T73.L0(EnumC1183Bva.L0, "operation", str);
        L02.b("status", "failed");
        L02.b("api", str2);
        InterfaceC51860x2a interfaceC51860x2a = i0a.c;
        interfaceC51860x2a.d(L02, 1L);
        boolean z = exc instanceof GT;
        EnumC1183Bva enumC1183Bva = EnumC1183Bva.M0;
        if (z) {
            StringBuilder sb = new StringBuilder();
            GT gt = (GT) exc;
            sb.append(gt.a.b);
            sb.append('_');
            sb.append(gt.a.c);
            String v2 = EYk.v2(64, sb.toString());
            L0 = T73.L0(enumC1183Bva, "operation", str);
            L0.b(DatabaseHelper.authorizationToken_Type, exc.getClass().getSimpleName());
            L0.b("message", v2);
        } else {
            L0 = T73.L0(enumC1183Bva, "operation", str);
            L0.b(DatabaseHelper.authorizationToken_Type, exc.getClass().getSimpleName());
            String message = exc.getMessage();
            if (message != null) {
                str3 = EYk.v2(64, message);
            } else {
                str3 = "unknown";
            }
            L0.b("message", str3);
        }
        interfaceC51860x2a.d(L0, 1L);
    }

    public static final void b(I0a i0a) {
        synchronized (i0a) {
            if (!i0a.i) {
                i0a.e.e().g(new RunnableC44658sKm(18, i0a));
                i0a.g.await(10L, TimeUnit.SECONDS);
                i0a.i = true;
            }
        }
    }

    public static void c(C17729ap1 c17729ap1, C17729ap1 c17729ap12, C19264bp1 c19264bp1) {
        int i;
        Integer num = c19264bp1.a;
        if (num != null) {
            i = num.intValue();
        } else {
            i = c17729ap12.b;
        }
        c17729ap1.b = i;
        c17729ap1.a |= 1;
        EQe[] eQeArr = c19264bp1.b;
        if (eQeArr == null) {
            eQeArr = c17729ap12.c;
        }
        c17729ap1.c = eQeArr;
        C7940Mn3 c7940Mn3 = c19264bp1.c;
        if (c7940Mn3 == null) {
            c7940Mn3 = c17729ap12.d;
        }
        c17729ap1.d = c7940Mn3;
        C52743xc7 c52743xc7 = c19264bp1.d;
        if (c52743xc7 == null) {
            c52743xc7 = c17729ap12.e;
        }
        c17729ap1.e = c52743xc7;
        C39890pE8[] c39890pE8Arr = c19264bp1.e;
        if (c39890pE8Arr == null) {
            c39890pE8Arr = c17729ap12.f;
        }
        c17729ap1.f = c39890pE8Arr;
    }

    public final Maybe d(EnumC10493Qo1 enumC10493Qo1) {
        try {
            KMn d = AbstractC40309pVa.d(this.a);
            String str = (String) J0a.b.get(enumC10493Qo1);
            if (str == null) {
                return MaybeEmpty.a;
            }
            return new MaybeSubscribeOn(new MaybeCreate(new C24263f4l(3, this, d, str)), this.e.e());
        } catch (Exception unused) {
            return MaybeEmpty.a;
        }
    }

    public final MaybeSubscribeOn e() {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC29920ill(1, this)), this.e.e());
    }

    public final Completable f(EnumC10493Qo1 enumC10493Qo1, byte[] bArr, boolean z) {
        try {
            KMn d = AbstractC40309pVa.d(this.a);
            String str = (String) J0a.b.get(enumC10493Qo1);
            if (str == null) {
                return CompletableEmpty.a;
            }
            return new CompletableSubscribeOn(new CompletableCreate(new S01(this, d, bArr, str, z)), this.e.e());
        } catch (Exception unused) {
            return CompletableEmpty.a;
        }
    }

    public final CompletableSubscribeOn g(C19264bp1 c19264bp1) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleCreate(new IZ6(8, this, c19264bp1)), new C20349cWk(14, this)), this.e.e());
    }
}
