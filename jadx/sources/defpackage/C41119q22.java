package defpackage;

import android.hardware.Camera;
import java.util.Collections;

/* renamed from: q22  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41119q22 implements Camera.ErrorCallback {
    public final int a;
    public final InterfaceC23496ea2 b;
    public final C39033og2 c;

    public C41119q22(int i, InterfaceC23496ea2 interfaceC23496ea2, C39033og2 c39033og2) {
        this.a = i;
        this.b = interfaceC23496ea2;
        this.c = c39033og2;
        C15838Za2.f.getClass();
        Collections.singletonList("Camera1ErrorCallback");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // android.hardware.Camera.ErrorCallback
    public final void onError(int i, Camera camera) {
        EnumC25031fa2 enumC25031fa2;
        if (i != 2) {
            if (i != 100) {
                enumC25031fa2 = EnumC25031fa2.c;
            } else {
                enumC25031fa2 = EnumC25031fa2.b;
            }
        } else {
            enumC25031fa2 = EnumC25031fa2.a;
        }
        this.c.d(this.b, this.a, enumC25031fa2);
    }
}
