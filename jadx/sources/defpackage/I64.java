package defpackage;

/* renamed from: I64  reason: default package */
/* loaded from: classes.dex */
public final class I64 implements InterfaceC8362Neh {
    public final InterfaceC8362Neh[] a;

    public I64(InterfaceC8362Neh... interfaceC8362NehArr) {
        this.a = interfaceC8362NehArr;
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        for (InterfaceC8362Neh interfaceC8362Neh : this.a) {
            interfaceC8362Neh.a(f);
        }
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void b(Object obj, Object obj2, EnumC27940hTa enumC27940hTa) {
        for (InterfaceC8362Neh interfaceC8362Neh : this.a) {
            interfaceC8362Neh.b(obj, obj2, enumC27940hTa);
        }
    }
}
