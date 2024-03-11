package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MyProfileSectionView extends ComposerGeneratedRootView<C54358yfe, C51292wfe> {
    public static final C49760vfe Companion = new Object();

    public MyProfileSectionView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MyProfileSectionView@plus/src/my_profile/MyProfileSection";
    }

    public static final MyProfileSectionView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MyProfileSectionView myProfileSectionView = new MyProfileSectionView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(myProfileSectionView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return myProfileSectionView;
    }

    public static final MyProfileSectionView create(InterfaceC4836Hpa interfaceC4836Hpa, C54358yfe c54358yfe, C51292wfe c51292wfe, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MyProfileSectionView myProfileSectionView = new MyProfileSectionView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(myProfileSectionView, access$getComponentPath$cp(), c54358yfe, c51292wfe, interfaceC19642c44, function1, null);
        return myProfileSectionView;
    }
}
