package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: rxc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44072rxc implements InterfaceC47138txc {
    public final ComposerFunction a;
    public final ComposerFunction b;

    public C44072rxc(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }

    @Override // defpackage.InterfaceC47138txc
    public final void a(C45605sxc c45605sxc, UX3 ux3, int i, int i2) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        C46152tJ9.b(create, c45605sxc.a, ux3, i, i2, 0);
        this.a.perform(create);
        create.destroy();
    }

    @Override // defpackage.InterfaceC47138txc
    public final boolean d(C45605sxc c45605sxc, int i, int i2) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        C46152tJ9.b(create, c45605sxc.a, UX3.a, i, i2, 0);
        if (KX3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
