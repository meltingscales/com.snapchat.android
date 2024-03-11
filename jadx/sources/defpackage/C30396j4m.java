package defpackage;

import android.os.StrictMode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.io.File;
import java.io.IOException;

/* renamed from: j4m  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30396j4m implements InterfaceC38335oDe {
    public final InterfaceC6857Kug a;
    public final C30538jAe b;
    public final InterfaceC7403Lr3 c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public C30396j4m(InterfaceC6225Jug interfaceC6225Jug, C30538jAe c30538jAe, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6225Jug;
        this.b = c30538jAe;
        this.c = interfaceC7403Lr3;
        C22921eCe.f.f("UnfinishedNotificationTracker");
        this.d = new C1338Cbl(new C27333h4m(this, 1));
        this.e = new C1338Cbl(new C27333h4m(this, 0));
    }

    public static boolean c(File file) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("UnfinishedNotificationTracker.popFile");
        try {
            StrictMode.noteSlowCall("UnfinishedNotificationTracker.popFile");
            try {
                boolean delete = file.delete();
                c41336qAj.b();
                return delete;
            } catch (IOException | SecurityException unused) {
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.InterfaceC38335oDe
    public final Single a(String str, String str2) {
        return new SingleDefer(new C28865i4m(this, str, str2));
    }

    public final boolean b() {
        if (((Number) this.d.getValue()).longValue() <= 0) {
            return true;
        }
        return false;
    }
}
