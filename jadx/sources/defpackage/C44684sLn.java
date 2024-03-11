package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: sLn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C44684sLn {
    public final String a;

    public C44684sLn(String str, int i) {
        if (i == 1) {
            str.getClass();
            this.a = str;
        } else if (i != 2) {
            this.a = B3h.t("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
        } else {
            this.a = str;
        }
    }

    public static C44684sLn d(char c) {
        return new C44684sLn(String.valueOf(c), 1);
    }

    public static C44684sLn e(String str) {
        return new C44684sLn(str, 1);
    }

    public static CharSequence f(Object obj) {
        obj.getClass();
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public static String l(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return AbstractC0164Afc.M(str, " : ", str2);
    }

    public void a(Appendable appendable, Iterator it) {
        if (!it.hasNext()) {
            return;
        }
        while (true) {
            appendable.append(f(it.next()));
            if (it.hasNext()) {
                appendable.append(this.a);
            } else {
                return;
            }
        }
    }

    public final String b(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            a(sb, it);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final String c(Object obj, Object obj2, Object... objArr) {
        return b(new C27447h9b(obj, obj2, objArr));
    }

    public final void g(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            l(this.a, str, objArr);
        }
    }

    public final void h(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            l(this.a, str, objArr);
        }
    }

    public final void i(String str, RemoteException remoteException, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            l(this.a, str, objArr);
        }
    }

    public final void j(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            l(this.a, str, objArr);
        }
    }

    public final void k(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            l(this.a, str, objArr);
        }
    }

    public C44684sLn(C44684sLn c44684sLn) {
        this.a = c44684sLn.a;
    }
}
