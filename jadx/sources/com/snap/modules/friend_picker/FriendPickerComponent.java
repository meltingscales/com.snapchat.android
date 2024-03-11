package com.snap.modules.friend_picker;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FriendPickerComponent extends ComposerGeneratedRootView<C45032sa9, C40428pa9> {
    public static final C38892oa9 Companion = new Object();

    public FriendPickerComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FriendPickerComponent@friend_picker/src/FriendPickerComponent";
    }

    public static final FriendPickerComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        FriendPickerComponent friendPickerComponent = new FriendPickerComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(friendPickerComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return friendPickerComponent;
    }

    public static final FriendPickerComponent create(InterfaceC4836Hpa interfaceC4836Hpa, C45032sa9 c45032sa9, C40428pa9 c40428pa9, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        FriendPickerComponent friendPickerComponent = new FriendPickerComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(friendPickerComponent, access$getComponentPath$cp(), c45032sa9, c40428pa9, interfaceC19642c44, function1, null);
        return friendPickerComponent;
    }
}
