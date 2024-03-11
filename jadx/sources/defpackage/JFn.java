package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: JFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class JFn {
    /* JADX WARN: Multi-variable type inference failed */
    public static C11426Saf a(List list, EnumC29921ilm enumC29921ilm) {
        Throwable compositeException;
        Object c0247Aim;
        EnumC54258ybd enumC54258ybd;
        if (list.size() == 1) {
            compositeException = (Throwable) ID3.D2(list);
        } else {
            compositeException = new CompositeException(list);
        }
        Throwable th = compositeException;
        boolean b = b(th);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th2 = (Throwable) it.next();
            int i = C9230Oo4.h;
            C32962kim c32962kim = null;
            if (th2 instanceof CompositeException) {
                Iterator it2 = ((CompositeException) th2).a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    Throwable th3 = (Throwable) next;
                    if ((th3 instanceof C32962kim) && ((C32962kim) th3).a().k) {
                        c32962kim = next;
                        break;
                    }
                }
                c32962kim = c32962kim;
            } else if (th2 instanceof C32962kim) {
                C32962kim c32962kim2 = (C32962kim) th2;
                if (c32962kim2.a().k) {
                    c32962kim = c32962kim2;
                }
            }
            if (c32962kim != null) {
                arrayList.add(c32962kim);
            }
        }
        if (b && !arrayList.isEmpty()) {
            c0247Aim = new C6903Kwe(enumC29921ilm, th, ((C32962kim) ID3.D2(arrayList)).a().j, 20);
            enumC54258ybd = EnumC54258ybd.NO_CONNECTION;
        } else {
            c0247Aim = new C0247Aim(enumC29921ilm, "Failed to upload Snap assets", th, b, (Long) null, 48);
            if (b) {
                enumC54258ybd = EnumC54258ybd.FAILURE;
            } else {
                enumC54258ybd = EnumC54258ybd.FATAL;
            }
        }
        return new C11426Saf(c0247Aim, enumC54258ybd);
    }

    public static boolean b(Throwable th) {
        if (th instanceof C0247Aim) {
            return ((C0247Aim) th).c;
        }
        if (!(th instanceof C32962kim)) {
            if (th instanceof CompositeException) {
                List<Throwable> list = ((CompositeException) th).a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (Throwable th2 : list) {
                        int i = C9230Oo4.h;
                        if (!b(th2)) {
                            return false;
                        }
                    }
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static InterfaceC7291Lmb c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC7291Lmb) c43347rU3.a("LensActivityCenterEntryPointServiceComponentInterface", C8181Mx5.class, false, new YUa(interfaceC6857Kug, 14));
    }

    public static final String d(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j);
        long millis = j - TimeUnit.HOURS.toMillis(hours);
        long minutes = timeUnit.toMinutes(millis);
        long seconds = timeUnit.toSeconds(millis - TimeUnit.MINUTES.toMillis(minutes));
        if (hours > 0) {
            return String.format(Locale.US, "%d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds)}, 3));
        }
        if (minutes > 9) {
            return String.format(Locale.US, "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)}, 2));
        }
        return String.format(Locale.US, "%01d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)}, 2));
    }
}
