package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* renamed from: I9d  reason: default package */
/* loaded from: classes5.dex */
public final class I9d {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C20060cKm c;

    public I9d(Context context, InterfaceC6857Kug interfaceC6857Kug, C20060cKm c20060cKm) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = c20060cKm;
    }

    public final D9d a(C37795ns0 c37795ns0, Q4d q4d) {
        Uri uri;
        String path;
        XJm xJm;
        if (q4d == null || (uri = q4d.a) == null || (path = uri.getPath()) == null) {
            return null;
        }
        if (R0.m(q4d) == EnumC15463Ykd.IMAGE) {
            return new D9d(new B9d(TimeUnit.MILLISECONDS.toMicros(R0.f(q4d)), new ArrayList(), new TreeSet(), new ArrayList()), new YWd(false, false, new C28409hmh(false, false, false, 0, 0, 0, 2, 63)));
        }
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        try {
            xJm = this.c.d(path, EnumC43164rMd.f);
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(xJm.e());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(xJm.r());
                TreeSet treeSet = new TreeSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    int size = arrayList2.size();
                    int intValue = num.intValue();
                    if (intValue >= 0 && intValue < size) {
                        treeSet.add(arrayList2.get(num.intValue()));
                    }
                }
                D9d d9d = new D9d(new B9d(xJm.c(), arrayList, treeSet, arrayList2), new YWd(true, true, new C29941imh(this.a, null).b(xJm)));
                xJm.release();
                return d9d;
            } catch (Throwable th) {
                th = th;
                try {
                    ((W88) this.b.get()).c(EnumC27754hLi.a, th, c37795ns0);
                } finally {
                    if (xJm != null) {
                        xJm.release();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            xJm = null;
        }
    }
}
