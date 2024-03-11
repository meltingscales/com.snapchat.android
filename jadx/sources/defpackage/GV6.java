package defpackage;

import android.net.Uri;
import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: GV6  reason: default package */
/* loaded from: classes4.dex */
public final class GV6 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ IV6 c;
    public final /* synthetic */ InterfaceC31906k3m d;

    public GV6(IV6 iv6, Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        this.c = iv6;
        this.b = uri;
        this.d = interfaceC31906k3m;
    }

    public final InterfaceC8573Nn4 a() {
        int i = this.a;
        InterfaceC31906k3m interfaceC31906k3m = this.d;
        IV6 iv6 = this.c;
        Uri uri = this.b;
        switch (i) {
            case 0:
                return ((C52940xk6) ((InterfaceC10472Qn4) iv6.d.get())).a(new File(uri.getPath()), interfaceC31906k3m.e().a);
            default:
                return AbstractC29066iCn.f((InterfaceC10472Qn4) iv6.d.get(), new C1338Cbl(new C50520wA2(iv6, T73.D(uri), 4)), 0L, interfaceC31906k3m.e().a, 6);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public GV6(Uri uri, IV6 iv6, InterfaceC31906k3m interfaceC31906k3m) {
        this.b = uri;
        this.c = iv6;
        this.d = interfaceC31906k3m;
    }
}
