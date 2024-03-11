package defpackage;

/* renamed from: wnn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51499wnn implements InterfaceC29997ion {
    public final InterfaceC29997ion[] a;

    public C51499wnn(InterfaceC29997ion... interfaceC29997ionArr) {
        this.a = interfaceC29997ionArr;
    }

    @Override // defpackage.InterfaceC29997ion
    public final InterfaceC23864eon a(Class cls) {
        for (int i = 0; i < 2; i++) {
            InterfaceC29997ion interfaceC29997ion = this.a[i];
            if (interfaceC29997ion.b(cls)) {
                return interfaceC29997ion.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // defpackage.InterfaceC29997ion
    public final boolean b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
