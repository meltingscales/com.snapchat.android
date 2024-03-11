package defpackage;

import android.content.Context;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Icl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5159Icl {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d = C22921eCe.f.f("SystemNotificationManager");
    public final ArrayList e = new ArrayList();
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public C5159Icl(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug2;
        this.f = new C1338Cbl(new BCe(interfaceC6225Jug, 26));
        this.g = new C1338Cbl(new BCe(interfaceC6225Jug, 28));
        this.h = new C1338Cbl(new BCe(interfaceC6225Jug, 27));
    }

    public final void a(String str, boolean z) {
        if (str != null) {
            Context context = this.a;
            int i = AbstractC3261Fcl.a;
            C49050vCe c49050vCe = new C49050vCe(context);
            c49050vCe.b.cancel(null, str.hashCode());
            synchronized (this.e) {
                K1c.P0(this.e, new C4527Hcl(str, z, this));
            }
        }
        ((IX) this.c.get()).j.onNext(C38218o8m.a);
    }

    public final void b(Function1 function1) {
        ArrayList arrayList;
        Context context = this.a;
        int i = AbstractC3261Fcl.a;
        C49050vCe c49050vCe = new C49050vCe(context);
        synchronized (this.e) {
            try {
                ArrayList arrayList2 = this.e;
                arrayList = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((Boolean) function1.invoke(next)).booleanValue()) {
                        arrayList.add(next);
                    }
                }
                this.e.removeAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            FBe fBe = (FBe) it2.next();
            c49050vCe.b.cancel(null, fBe.n.hashCode());
            ((PublishSubject) this.h.getValue()).onNext(fBe);
        }
        ((IX) this.c.get()).j.onNext(C38218o8m.a);
    }

    public final void c(Function1 function1) {
        StatusBarNotification[] a;
        C55107z9e c55107z9e = new C55107z9e(2, function1, this);
        if (Build.VERSION.SDK_INT >= 23) {
            Context context = this.a;
            try {
                int i = AbstractC3261Fcl.a;
                C49050vCe c49050vCe = new C49050vCe(context);
                for (StatusBarNotification statusBarNotification : AbstractC3261Fcl.a(context)) {
                    if (((Boolean) c55107z9e.invoke(statusBarNotification)).booleanValue()) {
                        c49050vCe.b.cancel(null, statusBarNotification.getId());
                    }
                }
            } catch (SecurityException unused) {
            }
            ((IX) this.c.get()).j.onNext(C38218o8m.a);
        }
    }
}
