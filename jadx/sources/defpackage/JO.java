package defpackage;

import android.media.AudioManager;
import com.snap.framework.misc.AppContext;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: JO  reason: default package */
/* loaded from: classes4.dex */
public final class JO {
    public static final C1338Cbl d = new C1338Cbl(HO.d);
    public final AudioManager a = (AudioManager) AppContext.get().getSystemService("audio");
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final IO c = new IO(this);

    public final void a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AndroidAudioManager:requestAudioFocus");
        AtomicBoolean atomicBoolean = this.b;
        try {
            if (atomicBoolean.get()) {
                c41336qAj.b();
                return;
            }
            if (this.a.requestAudioFocus(this.c, 3, 2) == 1) {
                atomicBoolean.set(true);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
