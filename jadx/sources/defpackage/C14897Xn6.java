package defpackage;

import java.net.URI;
import java.util.Set;

/* renamed from: Xn6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14897Xn6 implements InterfaceC22690e38 {
    public final InterfaceC47306u44 a;
    public final C1338Cbl b = new C1338Cbl(new C48497uqc(24, this));

    public C14897Xn6(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC22690e38
    public final boolean a(String str) {
        String host = new URI(str).getHost();
        for (String str2 : AbstractC15530Yn6.a) {
            if (!K1c.m(host, str2)) {
                if (BYk.v1(host, "." + str2, false)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22690e38
    public final Set b() {
        return AbstractC15530Yn6.b;
    }

    @Override // defpackage.InterfaceC22690e38
    public final Set c() {
        return AbstractC15530Yn6.c;
    }

    @Override // defpackage.InterfaceC22690e38
    public String e() {
        String str = (String) this.b.getValue();
        return "https://app.snapchat.com";
    }

    @Override // defpackage.InterfaceC22690e38
    public final void d() {
    }
}
