package com.snap.modules.creative_tools.captions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CaptionCarousel extends ComposerGeneratedRootView<C13214Uw2, C3097Ew2> {
    public static final C1831Cw2 Companion = new Object();

    public CaptionCarousel(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CaptionCarousel@creative_tools_caption_carousel/src/CaptionCarousel";
    }

    public static final CaptionCarousel create(InterfaceC4836Hpa interfaceC4836Hpa, C13214Uw2 c13214Uw2, C3097Ew2 c3097Ew2, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CaptionCarousel captionCarousel = new CaptionCarousel(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(captionCarousel, access$getComponentPath$cp(), c13214Uw2, c3097Ew2, interfaceC19642c44, function1, null);
        return captionCarousel;
    }

    public static final CaptionCarousel create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CaptionCarousel captionCarousel = new CaptionCarousel(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(captionCarousel, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return captionCarousel;
    }
}
