package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: Wzn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Wzn {
    public static final String[] a = {"file does not exist", "unable to get mediauri", "session is not active", "releasesession by", "video media not found", "cannot find the content on device"};

    public static final boolean a(Throwable th, String[] strArr) {
        String str;
        String message = th.getMessage();
        if (message != null) {
            str = message.toLowerCase(Locale.getDefault());
        } else {
            str = null;
        }
        if (str == null) {
            return false;
        }
        for (String str2 : strArr) {
            if (DYk.H1(str, str2, false)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(Throwable th) {
        if (Pvn.d(th)) {
            return true;
        }
        return a(th, new String[]{"code 13", "enospc"});
    }

    public static final boolean c(Throwable th) {
        if (th instanceof OutOfMemoryError) {
            return true;
        }
        return a(th, new String[]{"out of memory", "bad alloc", "outofmemory"});
    }

    public static final boolean d(Throwable th) {
        return h(th, new LinkedHashSet(), a, C33286kvl.e);
    }

    public static InterfaceC38843oY8 e(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC38843oY8) c43347rU3.a("FormaMetricsComponentInterface", C33245ku5.class, false, new RF8(interfaceC6857Kug, 4));
    }

    public static InterfaceC5254Igj f(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC5254Igj) c43347rU3.a("SnapCodeComponentInterface", PQ5.class, false, new RF8(interfaceC6857Kug, 16));
    }

    public static final Throwable g(Throwable th) {
        CompositeException compositeException;
        List list;
        Throwable th2;
        if (th instanceof CompositeException) {
            compositeException = (CompositeException) th;
        } else {
            compositeException = null;
        }
        if (compositeException != null && (list = compositeException.a) != null && (th2 = (Throwable) ID3.F2(list)) != null) {
            return th2;
        }
        return th;
    }

    public static final boolean h(Throwable th, Set set, String[] strArr, C33286kvl c33286kvl) {
        if (th instanceof CompositeException) {
            set.add(th);
            List<Throwable> list = ((CompositeException) th).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (Throwable th2 : list) {
                    if (h(th2, set, strArr, c33286kvl)) {
                        return true;
                    }
                }
            }
            return false;
        } else if (a(th, strArr)) {
            return true;
        } else {
            if (set.contains(th)) {
                return false;
            }
            if (((Boolean) c33286kvl.invoke(th)).booleanValue()) {
                return true;
            }
            set.add(th);
            Throwable cause = th.getCause();
            if (cause == null) {
                return false;
            }
            return h(cause, set, strArr, c33286kvl);
        }
    }
}
