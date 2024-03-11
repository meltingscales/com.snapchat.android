package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: TZ3  reason: default package */
/* loaded from: classes3.dex */
public final class TZ3 implements ComposerMarshallable {
    public final /* synthetic */ Object a;

    public TZ3(Object obj) {
        this.a = obj;
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return composerMarshaller.pushUntyped(this.a);
    }
}
