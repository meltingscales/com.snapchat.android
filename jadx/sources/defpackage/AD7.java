package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: AD7  reason: default package */
/* loaded from: classes3.dex */
public final class AD7 implements CD7 {
    public final ComposerFunction a;
    public final ComposerFunction b;

    public AD7(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }

    @Override // defpackage.CD7
    public final boolean a(BD7 bd7, int i, int i2) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        C46152tJ9.b(create, bd7.a, UX3.a, i, i2, 0);
        if (KX3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }

    @Override // defpackage.CD7
    public final void b(BD7 bd7, UX3 ux3, int i, int i2) {
        if (ux3 == UX3.e) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
            C46152tJ9.b(create, bd7.a, ux3, i, i2, 0);
            this.a.perform(create);
            create.destroy();
        }
    }
}
