package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: XMl  reason: default package */
/* loaded from: classes3.dex */
public final class XMl extends TX3 {
    public final YMl i;

    public XMl(View view, RMl rMl) {
        super(view);
        this.i = rMl;
    }

    @Override // defpackage.TX3
    public final boolean a(TX3 tx3) {
        return true;
    }

    @Override // defpackage.TX3
    public final void e() {
        ComposerFunction composerFunction;
        UX3 ux3 = this.b;
        int i = this.c;
        int i2 = this.d;
        RMl rMl = (RMl) this.i;
        rMl.getClass();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        C46152tJ9.b(create, this.a, ux3, i, i2, 0);
        if (ux3 != UX3.c ? !(ux3 != UX3.e || (composerFunction = rMl.c) == null) : (composerFunction = rMl.b) != null) {
            composerFunction.perform(create);
        }
        C46152tJ9.a(rMl.a, ux3, create);
        create.destroy();
    }

    @Override // defpackage.TX3
    public final void g(MotionEvent motionEvent) {
        UX3 ux3;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                ux3 = UX3.d;
            } else {
                ux3 = UX3.e;
            }
        } else {
            ux3 = UX3.c;
        }
        k(ux3);
    }

    @Override // defpackage.TX3
    public final boolean i() {
        return true;
    }
}
