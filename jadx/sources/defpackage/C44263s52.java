package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: s52  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44263s52 implements InterfaceC54945z32 {
    public static final C42728r52 c = new Object();
    private final InterfaceC33568l72 a;
    private final InterfaceC24269f52 b;

    public C44263s52(InterfaceC33568l72 interfaceC33568l72, InterfaceC24269f52 interfaceC24269f52) {
        this.a = interfaceC33568l72;
        this.b = interfaceC24269f52;
    }

    private final SessionConfiguration b(C53411y32 c53411y32) {
        CaptureRequest build;
        CaptureRequest.Builder builder = c53411y32.f;
        if (builder == null) {
            build = null;
        } else {
            build = builder.build();
        }
        if (build == null) {
            build = this.b.I().e(new C30449j70(c53411y32.a, 1)).build();
        }
        Executor A0 = T73.A0(c53411y32.d, c53411y32.e);
        InterfaceC24269f52 interfaceC24269f52 = this.b;
        List j = interfaceC24269f52.B().j(new YPf(c53411y32.b, c53411y32.c));
        AbstractC43319rT.h();
        SessionConfiguration c2 = AbstractC43319rT.c(j, A0, c53411y32.g);
        this.a.getClass();
        c2.setSessionParameters(build);
        return c2;
    }

    @Override // defpackage.InterfaceC54945z32
    public void a(C53411y32 c53411y32) {
        c53411y32.a.createCaptureSession(b(c53411y32));
    }
}
