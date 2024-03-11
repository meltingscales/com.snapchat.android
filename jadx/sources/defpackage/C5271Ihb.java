package defpackage;

import android.app.Activity;
import java.io.File;

/* renamed from: Ihb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5271Ihb implements InterfaceC22663e26 {
    public final C1338Cbl a;

    public C5271Ihb(C54421yi2 c54421yi2) {
        this.a = new C1338Cbl(new C36091ml6(27, c54421yi2));
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return ((InterfaceC22663e26) this.a.getValue()).a();
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return ((InterfaceC22663e26) this.a.getValue()).b();
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        return ((InterfaceC22663e26) this.a.getValue()).d(activity, file);
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return ((InterfaceC22663e26) this.a.getValue()).getTimeoutInSeconds();
    }
}
