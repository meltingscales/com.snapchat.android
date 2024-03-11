package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;

/* renamed from: xMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC52373xMn implements Runnable, Comparable {
    public final NKn a;
    public int b = 0;
    public volatile boolean c = false;
    public final HashMap d = new HashMap();

    public AbstractRunnableC52373xMn(NKn nKn) {
        this.a = nKn;
    }

    public abstract String a();

    public abstract void b(int i, String str);

    public abstract void c(String str);

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AbstractRunnableC52373xMn abstractRunnableC52373xMn = (AbstractRunnableC52373xMn) obj;
        if (abstractRunnableC52373xMn != null) {
            return d() - abstractRunnableC52373xMn.d();
        }
        return -1;
    }

    public abstract int d();

    public final void e(String str, String str2) {
        String str3;
        String str4 = "";
        if (str == null) {
            str3 = "";
        } else {
            str3 = str.trim();
        }
        if (str2 != null) {
            str4 = str2.trim();
        }
        if (str3.length() == 0) {
            return;
        }
        this.d.put(str3, str4);
    }

    @Override // java.lang.Runnable
    public final void run() {
        URL url;
        String str;
        IOException e;
        InputStream inputStream;
        if (!this.c) {
            try {
                InputStream inputStream2 = null;
                String sb = null;
                if (TextUtils.isEmpty(a())) {
                    url = null;
                } else {
                    Uri.Builder buildUpon = Uri.parse(a()).buildUpon();
                    for (String str2 : this.d.keySet()) {
                        buildUpon.appendQueryParameter(str2, (String) this.d.get(str2));
                    }
                    url = new URL(buildUpon.build().toString());
                }
                if (url != null) {
                    try {
                        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                        synchronized (AbstractC22180din.a) {
                            str = AbstractC22180din.b;
                            if (str == null) {
                                str = "Mozilla/5.0 (Linux; Android 4.4.2; Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.99 Mobile Safari/537.36 afsn-sdk-android-4.0.1";
                            }
                        }
                        httpURLConnection.setRequestProperty("User-Agent", str);
                        httpURLConnection.setReadTimeout(10000);
                        httpURLConnection.setConnectTimeout(15000);
                        httpURLConnection.setRequestMethod("GET");
                        httpURLConnection.setDoInput(true);
                        httpURLConnection.connect();
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode >= 200) {
                            try {
                                if (responseCode < 300) {
                                    try {
                                        inputStream = httpURLConnection.getInputStream();
                                        if (inputStream != null) {
                                            try {
                                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                                                StringBuilder sb2 = new StringBuilder();
                                                while (true) {
                                                    String readLine = bufferedReader.readLine();
                                                    if (readLine == null) {
                                                        break;
                                                    }
                                                    sb2.append(readLine);
                                                    sb2.append("\n");
                                                }
                                                sb = sb2.toString();
                                            } catch (IOException e2) {
                                                e = e2;
                                                b(2, e.toString());
                                                if (inputStream != null) {
                                                    try {
                                                        inputStream.close();
                                                        return;
                                                    } catch (IOException unused) {
                                                        return;
                                                    }
                                                }
                                                return;
                                            }
                                        }
                                        int i = AbstractC43708rin.a;
                                        if (sb == null) {
                                            sb = "";
                                        }
                                        c(sb);
                                        if (inputStream != null) {
                                            try {
                                                inputStream.close();
                                                return;
                                            } catch (IOException unused2) {
                                                return;
                                            }
                                        }
                                        return;
                                    } catch (IOException e3) {
                                        e = e3;
                                        inputStream = null;
                                    } catch (Throwable th) {
                                        th = th;
                                        if (inputStream2 != null) {
                                            try {
                                                inputStream2.close();
                                            } catch (IOException unused3) {
                                            }
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream2 = 1;
                            }
                        }
                        StringBuilder sb3 = new StringBuilder(29);
                        sb3.append("HTTP status code: ");
                        sb3.append(responseCode);
                        b(2, sb3.toString());
                        return;
                    } catch (IOException e4) {
                        if (this.c) {
                            return;
                        }
                        int i2 = this.b;
                        if (i2 >= 3) {
                            b(2, e4.toString());
                            return;
                        }
                        this.b = i2 + 1;
                        this.a.a.execute(this);
                        return;
                    }
                }
                b(1, "URL should not be null.");
            } catch (MalformedURLException e5) {
                b(1, e5.toString());
            }
        }
    }
}
