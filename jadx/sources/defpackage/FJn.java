package defpackage;

import android.content.Context;
import android.util.Log;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.facebook.animated.webp.WebPImage;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.Semaphore;

/* renamed from: FJn  reason: default package */
/* loaded from: classes2.dex */
public final class FJn implements InterfaceC22843e9b {
    public static FJn f;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object d;
    public Object e;

    public /* synthetic */ FJn(int i, Comparable comparable, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.c = comparable;
        this.d = obj;
        this.b = i;
        this.e = obj2;
    }

    public static synchronized FJn d(Context context) {
        FJn fJn;
        synchronized (FJn.class) {
            try {
                if (f == null) {
                    f = new FJn(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactoryC54203yZ6("MessengerIpcClient"))));
                }
                fJn = f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fJn;
    }

    public final C25491fse a() {
        try {
            return new C25491fse(this);
        } finally {
            C45471ss3.r((C45471ss3) this.d);
            this.d = null;
            C45471ss3.x((List) this.e);
            this.e = null;
        }
    }

    public final String b(long j, long j2, int i, String str) {
        String format;
        Object obj = this.c;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            int i3 = this.b;
            if (i2 < i3) {
                sb.append(((String[]) obj)[i2]);
                Object obj2 = this.d;
                if (((int[]) obj2)[i2] == 1) {
                    sb.append(str);
                } else {
                    if (((int[]) obj2)[i2] == 2) {
                        format = String.format(Locale.US, ((String[]) this.e)[i2], Long.valueOf(j));
                    } else if (((int[]) obj2)[i2] == 3) {
                        format = String.format(Locale.US, ((String[]) this.e)[i2], Integer.valueOf(i));
                    } else if (((int[]) obj2)[i2] == 4) {
                        format = String.format(Locale.US, ((String[]) this.e)[i2], Long.valueOf(j2));
                    }
                    sb.append(format);
                }
                i2++;
            } else {
                sb.append(((String[]) obj)[i3]);
                return sb.toString();
            }
        }
    }

    public final void c(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        ((String) this.d).concat(str);
    }

    public final synchronized int e() {
        int i;
        i = this.b;
        this.b = i + 1;
        return i;
    }

    public final synchronized C41640qMn f(CFn cFn) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                new StringBuilder(String.valueOf(cFn).length() + 9);
            }
            if (!((ServiceConnectionC19886cDn) this.e).d(cFn)) {
                ServiceConnectionC19886cDn serviceConnectionC19886cDn = new ServiceConnectionC19886cDn(this);
                this.e = serviceConnectionC19886cDn;
                serviceConnectionC19886cDn.d(cFn);
            }
        } catch (Throwable th) {
            throw th;
        }
        return cFn.b.a;
    }

    public final String toString() {
        switch (this.a) {
            case 7:
                C41926qYk c41926qYk = C41926qYk.f;
                StringBuffer stringBuffer = new StringBuffer();
                String str = (String) this.c;
                int lastIndexOf = str.lastIndexOf(45);
                if (lastIndexOf != -1) {
                    str = str.substring(lastIndexOf + 1);
                }
                stringBuffer.append(str);
                stringBuffer.append("(");
                stringBuffer.append(((AbstractC6636Kld) ((A3j) this.d)).a());
                stringBuffer.append(")");
                return stringBuffer.toString();
            default:
                return super.toString();
        }
    }

    public FJn(int i, String str, String str2, String str3) {
        this.a = 5;
        this.c = str;
        this.d = str2;
        this.b = i;
        this.e = str3;
    }

    public FJn(C35417mJg c35417mJg, int i) {
        this.a = 6;
        this.e = c35417mJg;
        this.b = i;
        this.c = new Semaphore(this.b);
        this.d = new LKf(this.b);
    }

    public FJn(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.a = 0;
        this.e = new ServiceConnectionC19886cDn(this);
        this.b = 1;
        this.d = scheduledExecutorService;
        this.c = context.getApplicationContext();
    }

    public FJn(WebPImage webPImage) {
        this.a = 2;
        this.c = webPImage;
    }

    public FJn(String str, String[] strArr) {
        String sb;
        this.a = 4;
        if (strArr.length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(AppInfo.DELIM);
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.d = sb;
        this.c = str;
        this.e = new ICg(str);
        int i = 2;
        while (i <= 7 && !Log.isLoggable((String) this.c, i)) {
            i++;
        }
        this.b = i;
    }

    public FJn(String[] strArr, int[] iArr, String[] strArr2, int i) {
        this.a = 3;
        this.c = strArr;
        this.d = iArr;
        this.e = strArr2;
        this.b = i;
    }
}
