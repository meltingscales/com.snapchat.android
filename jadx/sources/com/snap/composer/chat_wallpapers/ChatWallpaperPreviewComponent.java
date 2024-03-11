package com.snap.composer.chat_wallpapers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatWallpaperPreviewComponent extends ComposerGeneratedRootView<L83, G83> {
    public static final F83 Companion = new Object();

    public ChatWallpaperPreviewComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatWallpaperPreviewComponent@chat_wallpapers/src/ChatWallpaperPreview";
    }

    public static final ChatWallpaperPreviewComponent create(InterfaceC4836Hpa interfaceC4836Hpa, L83 l83, G83 g83, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatWallpaperPreviewComponent chatWallpaperPreviewComponent = new ChatWallpaperPreviewComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatWallpaperPreviewComponent, access$getComponentPath$cp(), l83, g83, interfaceC19642c44, function1, null);
        return chatWallpaperPreviewComponent;
    }

    public static final ChatWallpaperPreviewComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatWallpaperPreviewComponent chatWallpaperPreviewComponent = new ChatWallpaperPreviewComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatWallpaperPreviewComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatWallpaperPreviewComponent;
    }
}
