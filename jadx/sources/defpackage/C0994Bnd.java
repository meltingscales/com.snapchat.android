package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Bnd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0994Bnd implements MemoriesBannerDreamsActionHandler {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;

    public C0994Bnd(Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
        this.d = function12;
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public void onDreamsGenerationBannerAvailable() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public void onDreamsGenerationBannerUnavailable() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public void onDreamsNewPackImpressionInCarouselPage(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public void onDreamsNewPackTopBannerTap(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesBannerDreamsActionHandler.class, composerMarshaller, this);
    }
}
