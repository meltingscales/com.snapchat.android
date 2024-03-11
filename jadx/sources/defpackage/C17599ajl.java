package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: ajl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17599ajl implements InterfaceC20667cjl {
    public final ComposerFunction a;
    public final ComposerFunction b;

    public C17599ajl(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }

    @Override // defpackage.InterfaceC20667cjl
    public final void b(TX3 tx3, UX3 ux3, int i, int i2) {
        if (ux3 == UX3.e) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
            C46152tJ9.b(create, tx3.a, ux3, i, i2, 0);
            this.a.perform(create);
            create.destroy();
        }
    }

    @Override // defpackage.InterfaceC20667cjl
    public final boolean c(TX3 tx3, int i, int i2) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        C46152tJ9.b(create, tx3.a, UX3.a, i, i2, 0);
        if (KX3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
