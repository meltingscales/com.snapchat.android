package defpackage;

import java.util.LinkedHashSet;

/* renamed from: F92  reason: default package */
/* loaded from: classes3.dex */
public final class F92 implements D92 {
    public final LinkedHashSet a = new LinkedHashSet();

    @Override // defpackage.D92
    public final void a(H92 h92, C37795ns0 c37795ns0, Object obj) {
        this.a.add(new E92(new H92(h92.a, h92.b), c37795ns0, obj));
    }

    @Override // defpackage.D92
    public final void b(InterfaceC55783zb4 interfaceC55783zb4, Object obj, C37795ns0 c37795ns0) {
        String str = interfaceC55783zb4.x().d;
        if (str == null) {
            str = interfaceC55783zb4.getName();
        }
        this.a.add(new E92(new H92(str, (obj == null || (r3 = obj.toString()) == null) ? "" : ""), c37795ns0, null));
    }

    @Override // defpackage.D92
    public final void clear() {
        this.a.clear();
    }
}
