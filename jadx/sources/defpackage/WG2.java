package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import com.snap.modules.memories.CarouselPickerDataProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: WG2  reason: default package */
/* loaded from: classes6.dex */
public final class WG2 implements CarouselPickerDataProvider {
    public final Function0 a;

    public WG2(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider
    public DataPaginator<XG2> createPaginator() {
        return (DataPaginator) this.a.invoke();
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return PGn.p(this, composerMarshaller);
    }
}
