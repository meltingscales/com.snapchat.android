package defpackage;

/* renamed from: lv2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34802lv2 {
    public boolean a;
    public InterfaceC33267kv2 b;
    public boolean c;

    public final void a(InterfaceC33267kv2 interfaceC33267kv2) {
        synchronized (this) {
            while (this.c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.b == interfaceC33267kv2) {
                return;
            }
            this.b = interfaceC33267kv2;
            if (this.a && interfaceC33267kv2 != null) {
                interfaceC33267kv2.onCancel();
            }
        }
    }

    public final void b() {
        boolean z;
        synchronized (this) {
            z = this.a;
        }
        if (!z) {
            return;
        }
        throw new H1f();
    }
}
