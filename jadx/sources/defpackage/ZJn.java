package defpackage;

import android.os.Handler;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ZJn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZJn {
    public static List a(C24078exc c24078exc) {
        boolean z;
        if (c24078exc.b == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long micros = timeUnit.toMicros(1000L);
            long micros2 = timeUnit.toMicros(1000L) * 10;
            ArrayList arrayList = new ArrayList();
            long c = c24078exc.c(0);
            int i = c24078exc.b;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                long c2 = c24078exc.c(i3);
                if (c2 >= c + micros2) {
                    return Collections.singletonList(-1);
                }
                long j = c + micros;
                if (c2 < j) {
                    i2++;
                } else {
                    arrayList.add(Integer.valueOf(i2));
                    while (true) {
                        long j2 = j + micros;
                        if (j2 >= c2) {
                            break;
                        }
                        arrayList.add(0);
                        j = j2;
                    }
                    c = j;
                    i2 = 1;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException("The timestamps is empty, cannot convert to fps".toString());
    }

    public static String b(C24078exc c24078exc) {
        int i = c24078exc.b;
        if (i < 2) {
            return "";
        }
        StringBuilder sb = new StringBuilder(Math.min(4900, i * 4));
        sb.append('[');
        int min = Math.min(4900, c24078exc.b);
        for (int i2 = 1; i2 < min; i2++) {
            if (i2 > 1) {
                sb.append(',');
            }
            sb.append((c24078exc.c(i2) - c24078exc.c(i2 - 1)) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            if (sb.length() > 4900) {
                break;
            }
        }
        sb.append(']');
        return sb.toString();
    }

    public static C43072rIl c(C41538qIl c41538qIl) {
        C43072rIl c43072rIl = new C43072rIl();
        if (!c41538qIl.a.isEmpty()) {
            c43072rIl.a = c41538qIl.a;
        }
        c43072rIl.b = Integer.valueOf(c41538qIl.b);
        return c43072rIl;
    }

    public static final void e(Handler handler, Function0 function0, Function1 function1) {
        handler.post(new RunnableC16172Znf(2, function0, function1));
    }

    public static final void f(Function0 function0) {
        try {
            function0.invoke();
        } catch (Exception unused) {
        }
    }

    public static final String g(String str) {
        if (str.length() >= 64) {
            return str.substring(0, 63);
        }
        return str;
    }

    public abstract Integer d();
}
