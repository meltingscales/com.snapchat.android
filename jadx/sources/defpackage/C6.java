package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: C6  reason: default package */
/* loaded from: classes5.dex */
public final class C6 implements D6 {
    public static final C6 a = new Object();

    @Override // com.snap.modules.memories.CarouselPickerDataProvider
    public final DataPaginator createPaginator() {
        return new DataPaginator(B6.e, B6.f, B6.g);
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return PGn.p(this, composerMarshaller);
    }

    @Override // defpackage.D6
    public final Maybe r(String str) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.D6
    public final void dispose() {
    }
}
