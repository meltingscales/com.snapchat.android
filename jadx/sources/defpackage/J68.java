package defpackage;

import android.content.Context;

/* renamed from: J68  reason: default package */
/* loaded from: classes2.dex */
public final class J68 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ J68(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                HY9.t(context);
                return;
            default:
                DY7.a.c(context);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("emoji:load");
                try {
                    C52646xY7.a().e();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
