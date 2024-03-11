package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: ev2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24018ev2 implements Cancelable {
    public final Function0 a;

    public C24018ev2(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.foundation.Cancelable
    public void cancel() {
        this.a.invoke();
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC43049rHn.s(this, composerMarshaller);
    }
}
