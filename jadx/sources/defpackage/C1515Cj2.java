package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* renamed from: Cj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1515Cj2 {
    public final Map a;

    public C1515Cj2() {
        C39530p.Q0.getClass();
        Collections.singletonList("CameraOpenSettingsMap");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = AbstractC24365f8n.i(EnumC31610js2.class);
    }

    public final IFh a(EnumC31610js2 enumC31610js2, C37795ns0 c37795ns0) {
        IFh iFh;
        Objects.toString(c37795ns0);
        Objects.toString(enumC31610js2);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            JFh jFh = (JFh) this.a.get(enumC31610js2);
            if (jFh != null) {
                iFh = new IFh(0);
                iFh.b(jFh);
            } else {
                iFh = new IFh(0);
            }
            c41336qAj.b();
            return iFh;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
