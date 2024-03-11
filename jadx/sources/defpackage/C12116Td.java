package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Td  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12116Td implements InterfaceC15909Zd {
    public final InterfaceC9585Pd a;
    public int b;
    public C10851Rd c;

    public C12116Td(C55682zX c55682zX) {
        this.a = c55682zX;
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void a(int i, long j, boolean z, Bundle bundle, Intent intent) {
        LinkedHashSet linkedHashSet;
        if (bundle != null) {
            intent = null;
        }
        j(Integer.valueOf(i), j, z, intent);
        C10851Rd c10851Rd = this.c;
        if (c10851Rd != null && (linkedHashSet = c10851Rd.d) != null) {
            linkedHashSet.add(Integer.valueOf(i));
        }
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void c(int i, long j, boolean z) {
        j(Integer.valueOf(i), j, z, null);
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void d(long j, boolean z) {
        j(null, j, z, null);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [W6b, java.lang.Object] */
    @Override // defpackage.InterfaceC15909Zd
    public final void e(Activity activity, int i, boolean z) {
        I7n i7n;
        C40231pS4 c40231pS4;
        C10851Rd c10851Rd = this.c;
        if (c10851Rd != null) {
            int i2 = c10851Rd.c;
            Window window = activity.getWindow();
            C11483Sd c11483Sd = new C11483Sd(this, i2, i, z);
            ArrayList arrayList = AbstractC53418y39.a;
            FV0 fv0 = new FV0(1, new VRm(window, new Object(), new C51884x39(0, c11483Sd)));
            int i3 = AbstractC50491w8n.a;
            View peekDecorView = window.peekDecorView();
            if (peekDecorView != null) {
                fv0.invoke(peekDecorView);
                return;
            }
            synchronized (I7n.f) {
                try {
                    WeakHashMap weakHashMap = I7n.e;
                    WeakReference weakReference = (WeakReference) weakHashMap.get(window);
                    if (weakReference != null) {
                        i7n = (I7n) weakReference.get();
                    } else {
                        i7n = null;
                    }
                    if (i7n != null) {
                        c40231pS4 = i7n.b;
                    } else {
                        Window.Callback callback = window.getCallback();
                        if (callback == null) {
                            c40231pS4 = new C40231pS4();
                        } else {
                            I7n i7n2 = new I7n(callback);
                            window.setCallback(i7n2);
                            weakHashMap.put(window, new WeakReference(i7n2));
                            c40231pS4 = i7n2.b;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((CopyOnWriteArrayList) c40231pS4.c).add(new C47425u8n(c40231pS4, window, fv0));
        }
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void f(int i, long j, boolean z, Intent intent) {
        j(Integer.valueOf(i), j, z, intent);
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void g(int i, long j, boolean z) {
        j(Integer.valueOf(i), j, z, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [w00, gV] */
    @Override // defpackage.InterfaceC15909Zd
    public final void h(long j, boolean z) {
        if (z) {
            C10851Rd c10851Rd = this.c;
            InterfaceC9585Pd interfaceC9585Pd = this.a;
            if (c10851Rd != null) {
                this.c = null;
                ((C55682zX) interfaceC9585Pd).e(j);
            }
            for (BX bx : ((C55682zX) interfaceC9585Pd).f) {
                bx.k(new AbstractC50269w00(j));
            }
        }
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void i(long j, boolean z) {
        if (z && this.c != null) {
            this.c = null;
            ((C55682zX) this.a).e(j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [wX, Qd] */
    public final void j(Integer num, long j, boolean z, Intent intent) {
        C10851Rd c10851Rd = this.c;
        if (z && c10851Rd == null) {
            C55682zX c55682zX = (C55682zX) this.a;
            c55682zX.e = true;
            boolean z2 = c55682zX.d;
            synchronized (c55682zX) {
                for (BX bx : c55682zX.f) {
                    bx.d0(new AbstractC51082wX(j, z2, !z2));
                }
            }
            int i = this.b;
            this.b = i + 1;
            this.c = new C10851Rd(num, j, i, intent);
        }
        if (c10851Rd != null) {
            if (num != null && !K1c.m(num, c10851Rd.a)) {
                if (c10851Rd.a != null) {
                    c10851Rd.a(c10851Rd.e + 1);
                }
                c10851Rd.a = num;
            }
            if (intent != null && c10851Rd.e == 0) {
                c10851Rd.getClass();
            }
        }
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void b(boolean z) {
    }
}
