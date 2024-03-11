package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: GP1  reason: default package */
/* loaded from: classes2.dex */
public final class GP1 implements InterfaceC46488tX5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ GP1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.b.getClass();
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                try {
                    interfaceC44956sX5.f(NP1.a((File) obj));
                    return;
                } catch (IOException e) {
                    interfaceC44956sX5.a(e);
                    return;
                }
            default:
                interfaceC44956sX5.f(obj);
                return;
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
    }
}
