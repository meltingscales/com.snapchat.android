package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.widget.CheckBox;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.android.gms.tasks.Task;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.oplus.utrace.sdk.UTraceKt;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: nO2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C37062nO2 implements InterfaceC54266ybl, InterfaceC34817lvh, X5c, Y5c, InterfaceC5847Jf4, B51, V5d, Z36, InterfaceC12561Tv4, Q93, R93, ZH0, InterfaceC25977gC {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37062nO2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC12561Tv4
    public final Object C(Task task) {
        Object obj;
        ((IOj) this.b).getClass();
        C41640qMn c41640qMn = (C41640qMn) task;
        synchronized (c41640qMn.a) {
            AbstractC55790zbb.y("Task is not yet complete", c41640qMn.c);
            if (!c41640qMn.d) {
                if (!IOException.class.isInstance(c41640qMn.f)) {
                    Exception exc = c41640qMn.f;
                    if (exc == null) {
                        obj = c41640qMn.e;
                    } else {
                        throw new RuntimeException(exc);
                    }
                } else {
                    throw ((Throwable) IOException.class.cast(c41640qMn.f));
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        Bundle bundle = (Bundle) obj;
        if (bundle != null) {
            String string = bundle.getString("registration_id");
            if (string != null || (string = bundle.getString("unregistered")) != null) {
                return string;
            }
            String string2 = bundle.getString(AuthorizationResponseParser.ERROR);
            if (!"RST".equals(string2)) {
                if (string2 != null) {
                    throw new IOException(string2);
                }
                bundle.toString();
                new Throwable();
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
            throw new IOException("INSTANCE_ID_RESET");
        }
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    @Override // defpackage.ZH0
    public final void a() {
        ((C54990z4m) ((RH0) this.b).o.get()).f();
    }

    @Override // defpackage.InterfaceC5847Jf4
    public final void accept(Object obj) {
        ((CK7) obj).e((Exception) this.b);
    }

    @Override // defpackage.InterfaceC34817lvh
    public final Object apply(Object obj) {
        URL url;
        InputStream inputStream;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C43202rO2 c43202rO2 = (C43202rO2) obj2;
                C40133pO2 c40133pO2 = (C40133pO2) obj;
                c43202rO2.getClass();
                URL url2 = c40133pO2.a;
                if (Log.isLoggable(AbstractC55341zIn.h("CctTransportBackend"), 4)) {
                    String.format("Making request to: %s", url2);
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) c40133pO2.a.openConnection();
                httpURLConnection.setConnectTimeout(AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS);
                httpURLConnection.setReadTimeout(c43202rO2.g);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
                httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.6 android/");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                String str = c40133pO2.c;
                if (str != null) {
                    httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
                }
                try {
                    try {
                        try {
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            try {
                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                                c43202rO2.a.g(new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)), c40133pO2.b);
                                gZIPOutputStream.close();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                int responseCode = httpURLConnection.getResponseCode();
                                Integer valueOf = Integer.valueOf(responseCode);
                                if (Log.isLoggable(AbstractC55341zIn.h("CctTransportBackend"), 4)) {
                                    String.format("Status Code: %d", valueOf);
                                }
                                AbstractC55341zIn.f("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                                AbstractC55341zIn.f("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                                if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                                    if (responseCode != 200) {
                                        return new C41668qO2(responseCode, null, 0L);
                                    }
                                    InputStream inputStream2 = httpURLConnection.getInputStream();
                                    try {
                                        if ("gzip".equals(httpURLConnection.getHeaderField("Content-Encoding"))) {
                                            inputStream = new GZIPInputStream(inputStream2);
                                        } else {
                                            inputStream = inputStream2;
                                        }
                                        C41668qO2 c41668qO2 = new C41668qO2(responseCode, null, C39957pH0.a(new BufferedReader(new InputStreamReader(inputStream))).a);
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        if (inputStream2 != null) {
                                            inputStream2.close();
                                        }
                                        return c41668qO2;
                                    } catch (Throwable th) {
                                        if (inputStream2 != null) {
                                            try {
                                                inputStream2.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                return new C41668qO2(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                            } catch (Throwable th3) {
                                if (outputStream != null) {
                                    try {
                                        outputStream.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                }
                                throw th3;
                            }
                        } catch (C27269h28 | IOException unused) {
                            AbstractC55341zIn.h("CctTransportBackend");
                            return new C41668qO2(400, null, 0L);
                        }
                    } catch (ConnectException | UnknownHostException unused2) {
                        url = null;
                        AbstractC55341zIn.h("CctTransportBackend");
                        return new C41668qO2(UTraceKt.ERROR_INFO_LENGTH, url, 0L);
                    }
                } catch (ConnectException | UnknownHostException unused3) {
                    url = null;
                    AbstractC55341zIn.h("CctTransportBackend");
                    return new C41668qO2(UTraceKt.ERROR_INFO_LENGTH, url, 0L);
                }
            default:
                Map map = (Map) obj2;
                Cursor cursor = (Cursor) obj;
                C24200f28 c24200f28 = C37887nvh.f;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    Set set = (Set) map.get(Long.valueOf(j));
                    if (set == null) {
                        set = new HashSet();
                        map.put(Long.valueOf(j), set);
                    }
                    set.add(new C36352mvh(cursor.getString(1), cursor.getString(2)));
                }
                return null;
        }
    }

    @Override // defpackage.Z36
    public final void b(AbstractC16575a46 abstractC16575a46) {
        KO2 ko2 = (KO2) this.b;
        JO2 jo2 = (JO2) abstractC16575a46;
        ko2.getClass();
        jo2.clear();
        ko2.b.add(jo2);
    }

    @Override // defpackage.InterfaceC25977gC
    public final void c(JB jb) {
        CheckBox checkBox;
        boolean z;
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = (ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.b;
        if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.T0 == 2 && viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i()) {
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.T0 = 3;
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0.c();
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.m();
        }
        if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.t != null && viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0.getVisibility() == 0) {
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0.setOnCheckedChangeListener(null);
            if (jb.e(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.t)) {
                checkBox = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0;
                z = true;
            } else {
                checkBox = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0;
                z = false;
            }
            checkBox.setChecked(z);
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0.setOnCheckedChangeListener(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.R0);
        }
        viewTreeObserver$OnGlobalLayoutListenerC43650rgf.l();
    }

    @Override // defpackage.Q93
    public final Object call() {
        int identifier;
        int integer;
        int i = 0;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 17:
                C55836zd7 c55836zd7 = (C55836zd7) obj;
                c55836zd7.getClass();
                JSONObject jSONObject = new JSONObject();
                int identifier2 = Resources.getSystem().getIdentifier("power_profile", "xml", "android");
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C39530p c39530p = C39530p.L0;
                InterfaceC6857Kug interfaceC6857Kug = c55836zd7.f;
                String str = null;
                if (identifier2 == 0) {
                    C37795ns0 d = AbstractC38597oO2.d(c39530p, c39530p, "DevicePowerProfileMonitor");
                    ((W88) interfaceC6857Kug.get()).a(enumC27754hLi, new MissingResourceException("power_profile.xml is missing", "com.android.internal.R$xml", "power_profile"), d, d.a("Getting power_profile.xml").toString());
                    return null;
                }
                Context context = c55836zd7.a;
                XmlResourceParser xml = context.getResources().getXml(identifier2);
                ArrayList arrayList = new ArrayList();
                xml.next();
                String str2 = null;
                for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                    if (eventType != 0) {
                        if (eventType == 2) {
                            if (xml.getAttributeCount() > 0) {
                                str = xml.getAttributeValue(0);
                            }
                        } else if (eventType == 3) {
                            if ("array".equals(xml.getName())) {
                                jSONObject.put(str, new JSONArray((Collection) arrayList));
                            } else if ("item".equals(xml.getName())) {
                                jSONObject.put(str, str2);
                            }
                            arrayList.clear();
                        } else if (eventType == 4) {
                            str2 = xml.getText();
                            arrayList.add(str2);
                        }
                    }
                }
                while (true) {
                    try {
                        String[] strArr = C55836zd7.h;
                        if (i < 8) {
                            String str3 = C55836zd7.i[i];
                            if ((jSONObject.isNull(str3) || Double.parseDouble((String) jSONObject.get(str3)) <= 0.0d) && (identifier = Resources.getSystem().getIdentifier(strArr[i], "integer", "android")) > 0 && (integer = context.getResources().getInteger(identifier)) > 0) {
                                jSONObject.put(str3, integer);
                            }
                            i++;
                        } else {
                            return jSONObject;
                        }
                    } catch (Exception e) {
                        C37795ns0 d2 = AbstractC38597oO2.d(c39530p, c39530p, "DevicePowerProfileMonitor");
                        ((W88) interfaceC6857Kug.get()).a(enumC27754hLi, e, d2, d2.a("Gathering information from resources.").toString());
                        return jSONObject;
                    }
                }
                break;
            default:
                C1699Cqe c1699Cqe = (C1699Cqe) obj;
                if (c1699Cqe.d.compareAndSet(false, true)) {
                    try {
                        return (C6541Khh) c1699Cqe.a().get();
                    } catch (Exception e2) {
                        if (!(e2.getCause() instanceof IOException)) {
                            throw new IOException(e2);
                        }
                        throw ((IOException) e2.getCause());
                    }
                }
                throw new IllegalStateException("Already executed");
        }
    }

    @Override // defpackage.V5d
    public final int d(Object obj) {
        VZ8 vz8 = (VZ8) this.b;
        I5d i5d = (I5d) obj;
        Pattern pattern = W5d.a;
        try {
            return i5d.c(vz8) ? 1 : 0;
        } catch (T5d unused) {
            return -1;
        }
    }

    @Override // defpackage.Y5c
    public final void e(Object obj, RQ8 rq8) {
        int i = C38915ob8.F;
        ((EEf) obj).getClass();
    }

    @Override // defpackage.InterfaceC54266ybl
    public final Object execute() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C37887nvh c37887nvh = (C37887nvh) ((InterfaceC47410u88) obj);
                Integer num = (Integer) c37887nvh.e(new C28634hvh(c37887nvh, ((C2876Emm) c37887nvh.b).a() - c37887nvh.d.d, 0));
                num.getClass();
                return num;
            case 2:
                C37887nvh c37887nvh2 = (C37887nvh) ((C36132mmm) obj).i;
                c37887nvh2.getClass();
                c37887nvh2.e(new C31700jvh(c37887nvh2, 0));
                return null;
            case 3:
                C37887nvh c37887nvh3 = (C37887nvh) ((InterfaceC6044Jn3) obj);
                c37887nvh3.getClass();
                int i2 = C8596No3.e;
                C3905Gd7 c3905Gd7 = new C3905Gd7(4);
                HashMap hashMap = new HashMap();
                SQLiteDatabase a = c37887nvh3.a();
                a.beginTransaction();
                try {
                    C8596No3 c8596No3 = (C8596No3) C37887nvh.t(a.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new C21798dT6(4, c37887nvh3, hashMap, c3905Gd7));
                    a.setTransactionSuccessful();
                    return c8596No3;
                } finally {
                    a.endTransaction();
                }
            default:
                C53582y9n c53582y9n = (C53582y9n) obj;
                C37887nvh c37887nvh4 = (C37887nvh) c53582y9n.b;
                c37887nvh4.getClass();
                for (C50693wH0 c50693wH0 : (Iterable) c37887nvh4.e(new WOm(13))) {
                    ((H8b) c53582y9n.c).a(c50693wH0, 1, false);
                }
                return null;
        }
    }

    public final void f(Display display) {
        long j;
        C21570dJm c21570dJm = (C21570dJm) this.b;
        if (display != null) {
            c21570dJm.getClass();
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            c21570dJm.k = refreshRate;
            j = (refreshRate * 80) / 100;
        } else {
            j = -9223372036854775807L;
            c21570dJm.k = -9223372036854775807L;
        }
        c21570dJm.l = j;
    }

    public final void g(String str) {
        C26086gG8 c26086gG8 = (C26086gG8) this.b;
        c26086gG8.m.b(((C38110o4e) ((InterfaceC21506dH8) c26086gG8.q.get())).a(str));
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = C38915ob8.F;
        ((EEf) obj).A0((C17394abd) this.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // defpackage.R93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37062nO2.run():void");
    }

    @Override // defpackage.B51
    public final long y(long j) {
        OQ8 oq8 = (OQ8) this.b;
        return AbstractC5599Ium.k((j * oq8.e) / 1000000, 0L, oq8.j - 1);
    }
}
