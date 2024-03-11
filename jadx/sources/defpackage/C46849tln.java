package defpackage;

/* renamed from: tln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46849tln implements InterfaceC29997ion {
    public static final C46849tln a = new Object();

    @Override // defpackage.InterfaceC29997ion
    public final InterfaceC23864eon a(Class cls) {
        if (AbstractC20744cmn.class.isAssignableFrom(cls)) {
            try {
                return (InterfaceC23864eon) AbstractC20744cmn.d(cls.asSubclass(AbstractC20744cmn.class)).k(3);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // defpackage.InterfaceC29997ion
    public final boolean b(Class cls) {
        return AbstractC20744cmn.class.isAssignableFrom(cls);
    }
}
