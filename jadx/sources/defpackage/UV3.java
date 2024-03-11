package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.InternedStringCPP;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: UV3  reason: default package */
/* loaded from: classes3.dex */
public final class UV3 implements ComposerFunction {
    public static final InterfaceC24153f0b c;
    public WW3 a;
    public final ArrayList b = new ArrayList();

    static {
        InterfaceC24153f0b c25689g0b;
        boolean z = OY3.a;
        if (OY3.a) {
            c25689g0b = new InternedStringCPP("cancel", true);
        } else {
            c25689g0b = new C25689g0b("cancel");
        }
        c = c25689g0b;
    }

    public final void a(ComposerMarshaller composerMarshaller) {
        int i;
        ComposerFunction[] composerFunctionArr;
        synchronized (this.b) {
            composerFunctionArr = (ComposerFunction[]) this.b.toArray(new ComposerFunction[0]);
        }
        for (ComposerFunction composerFunction : composerFunctionArr) {
            if (composerFunction.perform(composerMarshaller)) {
                composerMarshaller.pop();
            }
        }
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        ComposerFunction function = composerMarshaller.getFunction(0);
        synchronized (this.b) {
            this.b.add(function);
            WW3 ww3 = this.a;
            if (ww3 != null && K1c.m(this, ww3.Z)) {
                ww3.a.a(new TW3(null, ww3));
            }
        }
        composerMarshaller.putMapPropertyFunction(c, composerMarshaller.pushMap(1), new TV3(new WeakReference(function), this));
        return true;
    }
}
