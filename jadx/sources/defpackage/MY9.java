package defpackage;

import android.net.Uri;
import android.os.Process;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* renamed from: MY9  reason: default package */
/* loaded from: classes2.dex */
public final class MY9 extends Thread {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MY9(ThreadFactoryC12091Tc threadFactoryC12091Tc, Runnable runnable) {
        super(runnable);
        this.b = threadFactoryC12091Tc;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Process.setThreadPriority(9);
                super.run();
                return;
            case 1:
                T4j t4j = (T4j) obj;
                t4j.getClass();
                do {
                    try {
                    } catch (InterruptedException e) {
                        throw new IllegalStateException(e);
                    }
                } while (t4j.j());
                return;
            default:
                Map map = (Map) obj;
                Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                for (String str : map.keySet()) {
                    buildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String uri = buildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            new StringBuilder(String.valueOf(uri).length() + 65);
                        }
                        httpURLConnection.disconnect();
                        return;
                    } catch (Throwable th) {
                        httpURLConnection.disconnect();
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    new StringBuilder(String.valueOf(e.getMessage()).length() + String.valueOf(uri).length() + 27);
                    return;
                } catch (IndexOutOfBoundsException e3) {
                    new StringBuilder(String.valueOf(e3.getMessage()).length() + String.valueOf(uri).length() + 32);
                    return;
                } catch (RuntimeException e4) {
                    e = e4;
                    new StringBuilder(String.valueOf(e.getMessage()).length() + String.valueOf(uri).length() + 27);
                    return;
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MY9(T4j t4j) {
        super("ExoPlayer:SimpleDecoder");
        this.b = t4j;
    }

    public MY9(HashMap hashMap) {
        this.b = hashMap;
    }
}
