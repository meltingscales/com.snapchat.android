package defpackage;

import android.os.AsyncTask;
import androidx.core.app.JobIntentService;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;

/* renamed from: I8b  reason: default package */
/* loaded from: classes2.dex */
public final class I8b extends AsyncTask {
    public final /* synthetic */ int a = 1;
    public Object b;

    public I8b() {
    }

    public static final String a(String str) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new URL(str).openConnection().getInputStream()));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                    sb.append("\n");
                } else {
                    return sb.toString();
                }
            }
        } catch (IOException unused) {
            if (str.length() != 0) {
                "Error retrieving file from url ".concat(str);
                return "";
            }
            return "";
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        switch (this.a) {
            case 0:
                Void[] voidArr = (Void[]) objArr;
                while (true) {
                    L8b a = ((JobIntentService) this.b).a();
                    if (a == null) {
                        return null;
                    }
                    a.getIntent();
                    ((JobIntentService) this.b).e();
                    a.b();
                }
            default:
                AHn[] aHnArr = (AHn[]) objArr;
                if (AHn.p == null) {
                    AHn.p = a("https://www.google.com/afs/ads/i/webview_single.html");
                }
                if (AHn.q == null) {
                    Matcher matcher = AHn.o.matcher(AHn.p);
                    if (matcher.find()) {
                        String group = matcher.group(1);
                        int i = AbstractC43708rin.a;
                        if (group == null) {
                            group = "";
                        }
                        AHn.q = a(group);
                    }
                }
                this.b = aHnArr[0];
                return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        switch (this.a) {
            case 0:
                Void r2 = (Void) obj;
                ((JobIntentService) this.b).f();
                return;
            default:
                super.onCancelled(obj);
                return;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        switch (this.a) {
            case 0:
                Void r11 = (Void) obj;
                ((JobIntentService) this.b).f();
                return;
            default:
                super.onPostExecute((Void) obj);
                AHn aHn = (AHn) this.b;
                AtomicInteger atomicInteger = AHn.n;
                NKn nKn = aHn.a;
                C11429Sai c11429Sai = aHn.l;
                String str = aHn.k;
                HIn hIn = new HIn(nKn, aHn, aHn.g, c11429Sai, aHn.f, aHn.e, str, aHn.d);
                aHn.m.add(hIn);
                hIn.e("adpage", Integer.toString(aHn.j));
                C16031Zhn c16031Zhn = aHn.c;
                c16031Zhn.b.execute(new IM1(c16031Zhn, hIn, aHn.a, 9));
                return;
        }
    }

    public I8b(JobIntentService jobIntentService) {
        this.b = jobIntentService;
    }
}
