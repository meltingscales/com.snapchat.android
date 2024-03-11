package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.deep_link_resolution.DeepLinkResolver;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: u56  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47333u56 implements InterfaceC21204d56 {
    public final InterfaceC22763e66 a;
    public final InterfaceC6857Kug b;
    public final C37589njj c;
    public final InterfaceC47358u66 d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C5939Jin i;
    public final InterfaceC37188nT8 j;
    public final Context k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC51860x2a o;
    public final InterfaceC6857Kug p;
    public final C1338Cbl q = new C1338Cbl(new C31940k56(this, 0));
    public final C1338Cbl r = new C1338Cbl(new C31940k56(this, 2));
    public final C1338Cbl s = new C1338Cbl(new C31940k56(this, 3));
    public final C1338Cbl t = new C1338Cbl(new C31940k56(this, 1));

    public C47333u56(InterfaceC22763e66 interfaceC22763e66, InterfaceC6225Jug interfaceC6225Jug, C37589njj c37589njj, C48892v66 c48892v66, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug3, C5939Jin c5939Jin, C35653mT8 c35653mT8, Context context, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = interfaceC22763e66;
        this.b = interfaceC6225Jug;
        this.c = c37589njj;
        this.d = c48892v66;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6225Jug3;
        this.i = c5939Jin;
        this.j = c35653mT8;
        this.k = context;
        this.l = interfaceC6225Jug4;
        this.m = interfaceC6857Kug2;
        this.n = interfaceC6225Jug5;
        this.o = interfaceC51860x2a;
        this.p = interfaceC6225Jug6;
    }

    public static final void e(C47333u56 c47333u56, C50399w56 c50399w56, L56 l56) {
        c47333u56.c.a(c50399w56);
        ((P56) l56).d(c50399w56);
    }

    public static JLj f(Intent intent) {
        if (intent.getBooleanExtra("fromServerNotification", false)) {
            return JLj.NOTIFICATION;
        }
        if (AbstractC21129d26.i0(intent)) {
            return JLj.LOCKSCREEN;
        }
        if (!intent.getBooleanExtra("systemui_google_quick_tap_is_source", false) && !intent.getBooleanExtra("oplus_is_from_shortcut", false)) {
            return JLj.EXTERNAL;
        }
        return JLj.QUICK_TAP;
    }

    @Override // defpackage.InterfaceC21204d56
    public final Single a(Intent intent, boolean z, boolean z2, String str) {
        long j;
        String str2;
        Single singleJust;
        Uri uri;
        AbstractC34837lwc abstractC34837lwc;
        InterfaceC47358u66 interfaceC47358u66 = this.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("DeepLinkDispatcherImpl:processIntent");
        try {
            if (!((C48892v66) interfaceC47358u66).a(intent) || (singleJust = j(intent)) == null) {
                Uri W = IKf.W(interfaceC47358u66, intent);
                ((C48892v66) interfaceC47358u66).getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                if (intent.hasExtra("com.snap.deeplink.deep_link_handling_id")) {
                    j = intent.getLongExtra("com.snap.deeplink.deep_link_handling_id", 0L);
                } else {
                    XHg.a.getClass();
                    long n = XHg.b.n();
                    intent.putExtra("com.snap.deeplink.deep_link_handling_id", n);
                    j = n;
                }
                ((C48892v66) interfaceC47358u66).getClass();
                C50399w56 c50399w56 = null;
                r6 = null;
                BEe bEe = null;
                if (intent.getData() != null && !intent.getBooleanExtra("com.snap.deeplink.is_deep_link_processed", false) && W != null) {
                    ((C48892v66) interfaceC47358u66).getClass();
                    Uri data = intent.getData();
                    if (data == null) {
                        uri = W;
                    } else {
                        uri = data;
                    }
                    JLj f = f(intent);
                    if (intent.getBooleanExtra("fromServerNotification", false)) {
                        String stringExtra = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
                        if (stringExtra == null) {
                            stringExtra = "";
                        }
                        int intExtra = intent.getIntExtra("action_index", -1);
                        Integer valueOf = Integer.valueOf(intExtra);
                        if (intExtra < 0) {
                            valueOf = null;
                        }
                        if (!BYk.y1(stringExtra)) {
                            bEe = new BEe(stringExtra, valueOf);
                        }
                    }
                    boolean booleanExtra = intent.getBooleanExtra("com.snap.deeplink.after_signup", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("com.snap.deeplink.after_login", false);
                    if (z) {
                        abstractC34837lwc = C33302kwc.b;
                    } else if (booleanExtra) {
                        abstractC34837lwc = new C30185iwc(true);
                    } else if (booleanExtra2) {
                        abstractC34837lwc = new C30185iwc(false);
                    } else {
                        abstractC34837lwc = C31720jwc.b;
                    }
                    AbstractC34837lwc abstractC34837lwc2 = abstractC34837lwc;
                    C56090zne c56090zne = (C56090zne) this.n.get();
                    c56090zne.getClass();
                    c56090zne.b.onNext(new KUf(intent));
                    singleJust = k(uri, W, abstractC34837lwc2, f, bEe, j, z2, str);
                }
                ComponentName component = intent.getComponent();
                if (component != null) {
                    str2 = component.getClassName();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    c50399w56 = new C50399w56(3, "Unable to handle " + intent + ", no deep link found.", null);
                }
                singleJust = new SingleJust(new F56(j, false, c50399w56));
            }
            c41336qAj.b();
            return singleJust;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21204d56
    public final boolean b(Uri uri) {
        C31720jwc c31720jwc = C31720jwc.b;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        JLj jLj = JLj.DEEPLINK;
        if (((C48892v66) this.d).e(uri) || g(uri, uri, c31720jwc, jLj, null, compositeDisposable, 0L, false, "").a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC21204d56
    public final Single c(Uri uri, JLj jLj, BEe bEe, boolean z, boolean z2) {
        AbstractC34837lwc abstractC34837lwc;
        if (z) {
            abstractC34837lwc = C33302kwc.b;
        } else {
            abstractC34837lwc = C31720jwc.b;
        }
        AbstractC34837lwc abstractC34837lwc2 = abstractC34837lwc;
        XHg.a.getClass();
        return k(uri, uri, abstractC34837lwc2, jLj, bEe, XHg.b.n(), z2, "");
    }

    @Override // defpackage.InterfaceC21204d56
    public final Disposable d(Uri uri, JLj jLj, BEe bEe, boolean z) {
        return K1c.H0(this, uri, jLj, bEe, z, 16).subscribe(new C44267s56(0), new C44267s56(1));
    }

    public final C24273f56 g(Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, JLj jLj, BEe bEe, CompositeDisposable compositeDisposable, long j, boolean z, String str) {
        B56 b;
        Completable r0;
        C48892v66 c48892v66 = (C48892v66) this.d;
        Uri b2 = c48892v66.b(uri2);
        C5939Jin c5939Jin = this.i;
        P56 p56 = new P56((InterfaceC6857Kug) c5939Jin.a, (C37589njj) c5939Jin.b, (InterfaceC7403Lr3) c5939Jin.c, (InterfaceC6857Kug) c5939Jin.d, (InterfaceC29877ik3) c5939Jin.e, compositeDisposable, uri, uri2, abstractC34837lwc, j, jLj, bEe, str);
        C24273f56 i = i(b2, jLj, abstractC34837lwc, p56);
        if (i.a() == null && jLj != JLj.NOTIFICATION) {
            EnumC54999z56 enumC54999z56 = EnumC54999z56.d;
            InterfaceC51860x2a interfaceC51860x2a = this.o;
            interfaceC51860x2a.h(enumC54999z56, 1L);
            W66 e = W66.e(((DeepLinkResolver) this.t.getValue()).parseURL(b2.toString(), z).resultOr(new byte[0]));
            boolean d = e.d();
            EnumC54999z56 enumC54999z562 = EnumC54999z56.e;
            if (d) {
                interfaceC51860x2a.d(T73.L0(enumC54999z562, DatabaseHelper.authorizationToken_Type, "REWRITE"), 1L);
                return i(c48892v66.b(Uri.parse(e.b())), jLj, abstractC34837lwc, p56);
            } else if (e.c() && (b = ((InterfaceC38152o66) this.s.getValue()).b(EnumC27367h66.values()[e.a()])) != null) {
                p56.e(b);
                if (abstractC34837lwc instanceof C33302kwc) {
                    r0 = b.g(e, p56);
                } else if (abstractC34837lwc instanceof C30185iwc) {
                    r0 = b.b(e, ((C30185iwc) abstractC34837lwc).a(), p56);
                } else if (abstractC34837lwc instanceof C31720jwc) {
                    r0 = b.r0(e, p56);
                } else {
                    throw new RuntimeException();
                }
                interfaceC51860x2a.d(T73.L0(enumC54999z562, DatabaseHelper.authorizationToken_Type, "DIRECT_RESOLUTION"), 1L);
                return new C24273f56(r0, b, p56, b2);
            } else {
                UMd L0 = T73.L0(EnumC54999z56.f, "reason", "EMPTY_RESULT");
                L0.c("is_retry", z);
                interfaceC51860x2a.d(L0, 1L);
            }
        }
        return i;
    }

    public final SingleFlatMap h(Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, JLj jLj, BEe bEe, CompositeDisposable compositeDisposable, long j, boolean z, String str) {
        return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC33522l56(this, uri, uri2, abstractC34837lwc, jLj, bEe, compositeDisposable, j, str)), new C36592n56(j, uri, uri2, abstractC34837lwc, bEe, this, jLj, compositeDisposable, str, z)), new C8543Nm(abstractC34837lwc, jLj, this, uri, j, 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C24273f56 i(android.net.Uri r6, defpackage.JLj r7, defpackage.AbstractC34837lwc r8, defpackage.P56 r9) {
        /*
            r5 = this;
            java.lang.String r0 = r6.toString()
            N46 r0 = defpackage.C20086cLn.i0(r0)
            e66 r1 = r5.a
            b56 r1 = r1.M4()
            r2 = 0
            if (r0 == 0) goto L16
            Z46 r0 = r1.b(r0)
            goto L17
        L16:
            r0 = r2
        L17:
            if (r0 == 0) goto L26
            ljj r1 = r1.a(r0)
            if (r1 == 0) goto L26
            Rn r1 = (defpackage.C11100Rn) r1
            Npd r1 = r1.c()
            goto L27
        L26:
            r1 = r2
        L27:
            boolean r3 = r1 instanceof defpackage.X66
            if (r3 == 0) goto L2d
            r3 = r1
            goto L2e
        L2d:
            r3 = r2
        L2e:
            r9.e(r3)
            if (r1 == 0) goto L52
            boolean r4 = r8 instanceof defpackage.C33302kwc
            if (r4 == 0) goto L3b
            r1.d(r0)
            goto L52
        L3b:
            boolean r4 = r8 instanceof defpackage.C30185iwc
            if (r4 == 0) goto L43
            r1.c(r0)
            goto L52
        L43:
            boolean r4 = r8 instanceof defpackage.C31720jwc
            if (r4 == 0) goto L4c
            io.reactivex.rxjava3.core.Completable r0 = r1.a(r0)
            goto L53
        L4c:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        L52:
            r0 = r2
        L53:
            if (r0 != 0) goto L97
            Cbl r0 = r5.s
            java.lang.Object r0 = r0.getValue()
            o66 r0 = (defpackage.InterfaceC38152o66) r0
            B56 r3 = r0.a(r6)
            r9.e(r3)
            D56 r0 = new D56
            r0.<init>(r7)
            boolean r7 = r8 instanceof defpackage.C33302kwc
            if (r7 == 0) goto L74
            if (r3 == 0) goto L8f
            io.reactivex.rxjava3.core.Completable r2 = r3.s(r6, r9)
            goto L8f
        L74:
            boolean r7 = r8 instanceof defpackage.C30185iwc
            if (r7 == 0) goto L85
            if (r3 == 0) goto L8f
            iwc r8 = (defpackage.C30185iwc) r8
            boolean r7 = r8.a()
            io.reactivex.rxjava3.core.Completable r2 = r3.r(r6, r7, r9)
            goto L8f
        L85:
            boolean r7 = r8 instanceof defpackage.C31720jwc
            if (r7 == 0) goto L91
            if (r3 == 0) goto L8f
            io.reactivex.rxjava3.core.Completable r2 = r3.j0(r6, r9, r0)
        L8f:
            r0 = r2
            goto L97
        L91:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        L97:
            f56 r7 = new f56
            r7.<init>(r0, r3, r9, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47333u56.i(android.net.Uri, JLj, lwc, P56):f56");
    }

    public final MaybeToSingle j(Intent intent) {
        Object obj;
        ArrayList parcelableArrayListExtra;
        Uri uri;
        XHg.a.getClass();
        long n = XHg.b.n();
        String type = intent.getType();
        if (type == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (K1c.m(intent.getAction(), "android.intent.action.SEND") && (uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM")) != null) {
            arrayList.add(uri);
        }
        if (K1c.m(intent.getAction(), "android.intent.action.SEND_MULTIPLE") && (parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM")) != null) {
            arrayList.addAll(parcelableArrayListExtra);
        }
        String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
        if (arrayList.isEmpty() && stringExtra == null) {
            return null;
        }
        Iterator it = this.a.J1().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C48528uri) ((InterfaceC29992ioi) obj)).b(intent)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC29992ioi interfaceC29992ioi = (InterfaceC29992ioi) obj;
        if (interfaceC29992ioi == null) {
            return null;
        }
        return new MaybeToSingle(new CompletableOnErrorReturn(((C48528uri) interfaceC29992ioi).a(arrayList, type, stringExtra, intent), new C39663p56(this, n)), new F56(n));
    }

    public final Single k(Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, JLj jLj, BEe bEe, long j, boolean z, String str) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        boolean e = ((C48892v66) this.d).e(uri2);
        C5603Iv2 c5603Iv2 = C5603Iv2.P0;
        InterfaceC6857Kug interfaceC6857Kug = this.h;
        if (e) {
            C5939Jin c5939Jin = this.i;
            P56 p56 = new P56((InterfaceC6857Kug) c5939Jin.a, (C37589njj) c5939Jin.b, (InterfaceC7403Lr3) c5939Jin.c, (InterfaceC6857Kug) c5939Jin.d, (InterfaceC29877ik3) c5939Jin.e, compositeDisposable, uri, uri2, abstractC34837lwc, j, jLj, bEe, str);
            ((HKg) this.e).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            String uri3 = uri2.toString();
            D36 d36 = new D36();
            d36.b = uri3;
            int i = d36.a;
            d36.d = 2;
            d36.c = 3;
            d36.a = i | 7;
            Single a = ((InterfaceC35783mYi) this.f.get()).a(d36);
            C53691yE7 c53691yE7 = new C53691yE7(elapsedRealtime, this, 15, uri3);
            a.getClass();
            return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleDoOnError(new SingleMap(new SingleResumeNext(new SingleFlatMap(a, c53691yE7), new C38127o56(uri2, this, elapsedRealtime, uri3)), new C41198q56(this)), new C42732r56(0, this)), ((C26403gT6) ((C4i) interfaceC6857Kug.get())).b(c5603Iv2, "DeepLinkDispatcherImpl").m()), new C45800t56(this, uri, abstractC34837lwc, jLj, bEe, compositeDisposable, j, z, str)), new C42732r56(1, p56));
        }
        SingleFlatMap h = h(uri, uri2, abstractC34837lwc, jLj, bEe, compositeDisposable, j, z, str);
        if (((C35653mT8) this.j).a) {
            AbstractC50324w26.c0(((C26403gT6) ((C4i) interfaceC6857Kug.get())).b(c5603Iv2, "DeepLinkDispatcherImpl").e(), new RunnableC42818r8h(8, this, uri), 1800L, TimeUnit.MILLISECONDS, compositeDisposable);
        }
        return h;
    }

    public final void l(Uri uri, L56 l56, C50399w56 c50399w56) {
        String uri2 = uri.toString();
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", uri2);
        ((InterfaceC56165zqe) this.r.getValue()).a(new C34714lre(uri2, 5, hashMap, null, "original_url", 1, new I4i(), new HashSet(), true, false), new SP(uri, this, c50399w56, l56, 1));
    }
}
