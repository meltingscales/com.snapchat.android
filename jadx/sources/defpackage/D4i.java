package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;

/* renamed from: D4i  reason: default package */
/* loaded from: classes.dex */
public final class D4i {
    public final C19216bn3 a;

    public D4i(C19216bn3 c19216bn3) {
        this.a = c19216bn3;
    }

    public final C21016cxj a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SchedulersStartupConfigManager:readConfig");
        C21016cxj c21016cxj = null;
        try {
            byte[] d = this.a.d(5);
            if (d != null) {
                c41336qAj.a("SnapSchedulersConfigs:fromBytes");
                C21016cxj R = IKf.R((C19482bxj) MessageNano.mergeFrom(new C19482bxj(), d));
                c41336qAj.b();
                c21016cxj = R;
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
        if (interfaceC48184udl2 != null) {
            interfaceC48184udl2.b();
        }
        return c21016cxj;
    }

    public D4i(Context context) {
        this(new C19216bn3(context));
    }
}
