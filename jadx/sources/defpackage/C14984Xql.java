package defpackage;

import android.graphics.Typeface;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: Xql  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14984Xql implements InterfaceC51216wcc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14984Xql(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC51216wcc
    public final void onFailure(Throwable th) {
        L67 l67;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                YCc.d(new C7149Lgi(19, (C15617Yql) obj2, (KV8) obj, th));
                return;
            default:
                C55350zJ7 c55350zJ7 = (C55350zJ7) obj2;
                synchronized (c55350zJ7) {
                    l67 = (L67) ((HashMap) c55350zJ7.c).remove(obj);
                }
                if (l67 != null) {
                    Iterator it = l67.a.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC51216wcc) it.next()).onFailure(th);
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC51216wcc
    public final void onSuccess(Object obj) {
        L67 l67;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Typeface typeface = (Typeface) obj;
                YCc.d(new XQ8(28, (C15617Yql) obj3, (KV8) obj2));
                return;
            default:
                C55350zJ7 c55350zJ7 = (C55350zJ7) obj3;
                synchronized (c55350zJ7) {
                    l67 = (L67) ((HashMap) c55350zJ7.c).remove(obj2);
                }
                if (l67 != null) {
                    Iterator it = l67.a.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC51216wcc) it.next()).onSuccess(obj);
                    }
                    return;
                }
                return;
        }
    }
}
