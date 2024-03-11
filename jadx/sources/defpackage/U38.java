package defpackage;

import android.content.Intent;
import com.google.firebase.messaging.EnhancedIntentService;

/* renamed from: U38  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class U38 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ U38(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                EnhancedIntentService enhancedIntentService = (EnhancedIntentService) obj3;
                Intent intent = (Intent) obj;
                C9781Pkl c9781Pkl = (C9781Pkl) obj2;
                int i2 = EnhancedIntentService.f;
                enhancedIntentService.getClass();
                try {
                    enhancedIntentService.c(intent);
                    return;
                } finally {
                    c9781Pkl.b(null);
                }
            case 1:
                CQf cQf = (CQf) obj3;
                C37123nQf a = cQf.f.a();
                a.h(EnumC50470w82.c, (EnumC31610js2) obj);
                a.h(EnumC50470w82.d, (EnumC54670ys2) obj2);
                a.b(new BQf(cQf, 2));
                return;
            default:
                T5c t5c = (T5c) obj2;
                ((IFe) obj3).getClass();
                try {
                    t5c.onResult(obj);
                    return;
                } catch (Throwable unused) {
                    return;
                }
        }
    }
}
