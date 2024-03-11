package defpackage;

import android.net.Uri;
import java.util.concurrent.Callable;

/* renamed from: DPb  reason: default package */
/* loaded from: classes5.dex */
public final class DPb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ DPb(InterfaceC6857Kug interfaceC6857Kug, Uri uri, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = uri;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Uri uri = this.c;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC21204d56) interfaceC6857Kug.get()).d(uri, JLj.LENS, null, false);
            default:
                return ((InterfaceC21204d56) interfaceC6857Kug.get()).d(uri, JLj.LENS, null, false);
        }
    }
}
