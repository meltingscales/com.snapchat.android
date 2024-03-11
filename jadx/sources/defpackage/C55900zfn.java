package defpackage;

import android.view.View;
import androidx.fragment.app.g;
import java.lang.ref.WeakReference;

/* renamed from: zfn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55900zfn implements InterfaceC30003ip4 {
    public WeakReference a;

    public C55900zfn(Object obj) {
        this.a = new WeakReference(obj);
    }

    @Override // defpackage.InterfaceC30003ip4
    public final View a() {
        g gVar = (g) this.a.get();
        if (gVar != null) {
            return gVar.getView();
        }
        return null;
    }

    @Override // defpackage.InterfaceC30003ip4
    public final void c() {
        Object obj = this.a.get();
        if (obj instanceof InterfaceC38947ocf) {
            InterfaceC38947ocf interfaceC38947ocf = (InterfaceC38947ocf) obj;
        }
    }

    @Override // defpackage.InterfaceC30003ip4
    public final void e() {
        Object obj = this.a.get();
        if (obj instanceof InterfaceC38947ocf) {
            InterfaceC38947ocf interfaceC38947ocf = (InterfaceC38947ocf) obj;
        }
    }
}
