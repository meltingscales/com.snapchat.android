package defpackage;

import android.app.Activity;
import java.io.File;

/* renamed from: Nic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8456Nic implements InterfaceC22663e26 {
    public final InterfaceC6857Kug a;

    public C8456Nic(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "location_state_logs.txt";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        ((C0287Akc) this.a.get()).getClass();
        AbstractC50324w26.R0(file, "\n");
        return file;
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
