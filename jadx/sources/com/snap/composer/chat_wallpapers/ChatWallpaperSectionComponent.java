package com.snap.composer.chat_wallpapers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatWallpaperSectionComponent extends ComposerGeneratedRootView<V83, P83> {
    public static final O83 Companion = new Object();

    public ChatWallpaperSectionComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatWallpaperSectionComponent@chat_wallpapers/src/ChatWallpaperSection";
    }

    public static final ChatWallpaperSectionComponent create(InterfaceC4836Hpa interfaceC4836Hpa, V83 v83, P83 p83, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatWallpaperSectionComponent chatWallpaperSectionComponent = new ChatWallpaperSectionComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatWallpaperSectionComponent, access$getComponentPath$cp(), v83, p83, interfaceC19642c44, function1, null);
        return chatWallpaperSectionComponent;
    }

    public static final ChatWallpaperSectionComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatWallpaperSectionComponent chatWallpaperSectionComponent = new ChatWallpaperSectionComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatWallpaperSectionComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatWallpaperSectionComponent;
    }
}
