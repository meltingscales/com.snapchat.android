package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: n02  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36463n02 implements Cancelable {
    public final Function0 a;
    public boolean b;

    public C36463n02(C53798yIe c53798yIe) {
        this.a = c53798yIe;
    }

    @Override // com.snap.composer.foundation.Cancelable
    public final void cancel() {
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.a.invoke();
        }
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC43049rHn.s(this, composerMarshaller);
    }
}
