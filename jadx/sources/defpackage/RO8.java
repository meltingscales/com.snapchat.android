package defpackage;

import android.net.TrafficStats;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.amazon.identity.auth.map.device.token.Token;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.spectacles.lib.main.oauth.SpectaclesOauth2HttpInterface;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: RO8  reason: default package */
/* loaded from: classes2.dex */
public final class RO8 implements SO8 {
    public static final Object m = new Object();
    public static final ThreadFactoryC52580xVd n = new ThreadFactoryC52580xVd(1);
    public final KO8 a;
    public final PO8 b;
    public final C40510pdh c;
    public final C15714Yum d;
    public final C40976pwa e;
    public final C20004cIg f;
    public final Object g;
    public final ExecutorService h;
    public final ThreadPoolExecutor i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    /* JADX WARN: Type inference failed for: r1v6, types: [wG8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [cIg, java.lang.Object] */
    public RO8(KO8 ko8, InterfaceC8120Mug interfaceC8120Mug) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ThreadFactoryC52580xVd threadFactoryC52580xVd = n;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, threadFactoryC52580xVd);
        ko8.a();
        PO8 po8 = new PO8(ko8.a, interfaceC8120Mug);
        C40510pdh c40510pdh = new C40510pdh(ko8);
        if (C50676wG8.a == null) {
            C50676wG8.a = new Object();
        }
        C50676wG8 c50676wG8 = C50676wG8.a;
        if (C15714Yum.d == null) {
            C15714Yum.d = new C15714Yum(c50676wG8);
        }
        C15714Yum c15714Yum = C15714Yum.d;
        C40976pwa c40976pwa = new C40976pwa(ko8);
        ?? obj = new Object();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = ko8;
        this.b = po8;
        this.c = c40510pdh;
        this.d = c15714Yum;
        this.e = c40976pwa;
        this.f = obj;
        this.h = threadPoolExecutor;
        this.i = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), threadFactoryC52580xVd);
    }

    public static RO8 e(KO8 ko8) {
        ko8.a();
        return (RO8) ko8.d.a(SO8.class);
    }

    public final void a(InterfaceC51396wjk interfaceC51396wjk) {
        synchronized (this.g) {
            this.l.add(interfaceC51396wjk);
        }
    }

    public final void b(boolean z) {
        C44561sH0 B;
        synchronized (m) {
            try {
                KO8 ko8 = this.a;
                ko8.a();
                C42540qxe a = C42540qxe.a(ko8.a);
                B = this.c.B();
                EnumC34615lnf enumC34615lnf = EnumC34615lnf.b;
                EnumC34615lnf enumC34615lnf2 = B.b;
                if (enumC34615lnf2 == enumC34615lnf || enumC34615lnf2 == EnumC34615lnf.a) {
                    String i = i(B);
                    C40510pdh c40510pdh = this.c;
                    C38878oZj a2 = B.a();
                    a2.a = i;
                    a2.t(EnumC34615lnf.c);
                    B = a2.b();
                    c40510pdh.x(B);
                }
                if (a != null) {
                    a.l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            C38878oZj a3 = B.a();
            a3.c = null;
            B = a3.b();
        }
        l(B);
        this.i.execute(new QO8(this, z, 0));
    }

    public final C44561sH0 c(C44561sH0 c44561sH0) {
        int responseCode;
        boolean z;
        C49161vH0 f;
        C49482vU3 a;
        KO8 ko8 = this.a;
        ko8.a();
        String str = ko8.c.a;
        ko8.a();
        String str2 = ko8.c.g;
        String str3 = c44561sH0.d;
        PO8 po8 = this.b;
        C32833kdh c32833kdh = po8.c;
        if (c32833kdh.b()) {
            URL a2 = PO8.a("projects/" + str2 + "/installations/" + c44561sH0.a + "/authTokens:generate");
            for (int i = 0; i <= 1; i++) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection c = po8.c(a2, str);
                try {
                    c.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
                    c.addRequestProperty(SpectaclesOauth2HttpInterface.AUTHORIZATION, "FIS_v2 " + str3);
                    c.setDoOutput(true);
                    PO8.h(c);
                    responseCode = c.getResponseCode();
                    c32833kdh.d(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (IOException | AssertionError unused) {
                } catch (Throwable th) {
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
                if (z) {
                    f = PO8.f(c);
                } else {
                    PO8.b(c, null, str, str2);
                    if (responseCode != 401 && responseCode != 404) {
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                a = C49161vH0.a();
                                a.d = AFl.b;
                            }
                            c.disconnect();
                            TrafficStats.clearThreadStatsTag();
                        } else {
                            throw new TO8("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                    } else {
                        a = C49161vH0.a();
                        a.d = AFl.c;
                    }
                    f = a.g();
                }
                c.disconnect();
                TrafficStats.clearThreadStatsTag();
                int ordinal = f.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            m(null);
                            C38878oZj a3 = c44561sH0.a();
                            a3.t(EnumC34615lnf.b);
                            return a3.b();
                        }
                        throw new TO8("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    C38878oZj a4 = c44561sH0.a();
                    a4.g = "BAD CONFIG";
                    a4.t(EnumC34615lnf.e);
                    return a4.b();
                }
                C15714Yum c15714Yum = this.d;
                c15714Yum.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                c15714Yum.a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                C38878oZj a5 = c44561sH0.a();
                a5.c = f.a;
                a5.e = Long.valueOf(f.b);
                a5.f = Long.valueOf(seconds);
                return a5.b();
            }
            throw new TO8("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new TO8("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final C41640qMn d() {
        String str;
        h();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return AbstractC55790zbb.T(str);
        }
        C9781Pkl c9781Pkl = new C9781Pkl();
        a(new UN9(c9781Pkl));
        C41640qMn c41640qMn = c9781Pkl.a;
        this.h.execute(new RunnableC28170hd(15, this));
        return c41640qMn;
    }

    public final C41640qMn f() {
        h();
        C9781Pkl c9781Pkl = new C9781Pkl();
        a(new C55377zK9(this.d, c9781Pkl));
        this.h.execute(new QO8(this, false, 1));
        return c9781Pkl.a;
    }

    public final void g(C44561sH0 c44561sH0) {
        synchronized (m) {
            try {
                KO8 ko8 = this.a;
                ko8.a();
                C42540qxe a = C42540qxe.a(ko8.a);
                this.c.x(c44561sH0);
                if (a != null) {
                    a.l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        KO8 ko8 = this.a;
        ko8.a();
        AbstractC55790zbb.u("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", ko8.c.b);
        ko8.a();
        AbstractC55790zbb.u("Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", ko8.c.g);
        ko8.a();
        AbstractC55790zbb.u("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", ko8.c.a);
        ko8.a();
        String str = ko8.c.b;
        Pattern pattern = C15714Yum.c;
        AbstractC55790zbb.r("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        ko8.a();
        AbstractC55790zbb.r("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", C15714Yum.c.matcher(ko8.c.a).matches());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
        if ("[DEFAULT]".equals(r0.b) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String i(defpackage.C44561sH0 r3) {
        /*
            r2 = this;
            KO8 r0 = r2.a
            r0.a()
            java.lang.String r0 = r0.b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            KO8 r0 = r2.a
            r0.a()
            java.lang.String r1 = "[DEFAULT]"
            java.lang.String r0 = r0.b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L4a
        L1e:
            lnf r0 = defpackage.EnumC34615lnf.a
            lnf r3 = r3.b
            if (r3 != r0) goto L4a
            pwa r3 = r2.e
            android.content.SharedPreferences r0 = r3.a
            monitor-enter(r0)
            java.lang.String r1 = r3.a()     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L33
        L2f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            goto L38
        L31:
            r3 = move-exception
            goto L48
        L33:
            java.lang.String r1 = r3.b()     // Catch: java.lang.Throwable -> L31
            goto L2f
        L38:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L47
            cIg r3 = r2.f
            r3.getClass()
            java.lang.String r1 = defpackage.C20004cIg.a()
        L47:
            return r1
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            throw r3
        L4a:
            cIg r3 = r2.f
            r3.getClass()
            java.lang.String r3 = defpackage.C20004cIg.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RO8.i(sH0):java.lang.String");
    }

    public final C44561sH0 j(C44561sH0 c44561sH0) {
        int responseCode;
        C32234kH0 c32234kH0;
        String str = c44561sH0.a;
        String str2 = null;
        if (str != null && str.length() == 11) {
            C40976pwa c40976pwa = this.e;
            synchronized (c40976pwa.a) {
                try {
                    String[] strArr = C40976pwa.c;
                    int i = 0;
                    while (true) {
                        if (i >= 4) {
                            break;
                        }
                        String str3 = strArr[i];
                        String str4 = c40976pwa.b;
                        String string = c40976pwa.a.getString("|T|" + str4 + AESEncryptionHelper.SEPARATOR + str3, null);
                        if (string != null && !string.isEmpty()) {
                            if (string.startsWith("{")) {
                                try {
                                    str2 = new JSONObject(string).getString(Token.KEY_TOKEN);
                                } catch (JSONException unused) {
                                }
                            } else {
                                str2 = string;
                            }
                        } else {
                            i++;
                        }
                    }
                } finally {
                }
            }
        }
        PO8 po8 = this.b;
        KO8 ko8 = this.a;
        ko8.a();
        String str5 = ko8.c.a;
        String str6 = c44561sH0.a;
        KO8 ko82 = this.a;
        ko82.a();
        String str7 = ko82.c.g;
        KO8 ko83 = this.a;
        ko83.a();
        String str8 = ko83.c.b;
        C32833kdh c32833kdh = po8.c;
        if (c32833kdh.b()) {
            URL a = PO8.a("projects/" + str7 + "/installations");
            for (int i2 = 0; i2 <= 1; i2++) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection c = po8.c(a, str5);
                try {
                    c.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
                    c.setDoOutput(true);
                    if (str2 != null) {
                        c.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                    }
                    PO8.g(c, str6, str8);
                    responseCode = c.getResponseCode();
                    c32833kdh.d(responseCode);
                } catch (IOException | AssertionError unused2) {
                } catch (Throwable th) {
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
                if (responseCode >= 200 && responseCode < 300) {
                    c32234kH0 = PO8.e(c);
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                } else {
                    PO8.b(c, str8, str5, str7);
                    if (responseCode != 429) {
                        if (responseCode < 500 || responseCode >= 600) {
                            C32234kH0 c32234kH02 = new C32234kH0(null, null, null, null, EnumC31051jVa.b);
                            c.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            c32234kH0 = c32234kH02;
                        }
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    } else {
                        throw new TO8("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                }
                int ordinal = c32234kH0.e.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C38878oZj a2 = c44561sH0.a();
                        a2.g = "BAD CONFIG";
                        a2.t(EnumC34615lnf.e);
                        return a2.b();
                    }
                    throw new TO8("Firebase Installations Service is unavailable. Please try again later.");
                }
                String str9 = c32234kH0.b;
                String str10 = c32234kH0.c;
                C15714Yum c15714Yum = this.d;
                c15714Yum.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                c15714Yum.a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                C49161vH0 c49161vH0 = c32234kH0.d;
                String str11 = c49161vH0.a;
                long j = c49161vH0.b;
                C38878oZj a3 = c44561sH0.a();
                a3.a = str9;
                a3.t(EnumC34615lnf.d);
                a3.c = str11;
                a3.d = str10;
                a3.e = Long.valueOf(j);
                a3.f = Long.valueOf(seconds);
                return a3.b();
            }
            throw new TO8("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new TO8("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void k(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC51396wjk) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(C44561sH0 c44561sH0) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC51396wjk) it.next()).b(c44561sH0)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void m(String str) {
        this.j = str;
    }

    public final synchronized void n(C44561sH0 c44561sH0, C44561sH0 c44561sH02) {
        if (this.k.size() != 0 && !c44561sH0.a.equals(c44561sH02.a)) {
            Iterator it = this.k.iterator();
            if (it.hasNext()) {
                AbstractC37008nLm.x(it.next());
                throw null;
            }
        }
    }
}
