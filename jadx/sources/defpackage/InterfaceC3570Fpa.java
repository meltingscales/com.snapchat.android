package defpackage;

import com.snap.composer.modules.drawing.Size;
import com.snap.composer.views.ComposerRootView;
import kotlin.jvm.functions.Function0;

/* renamed from: Fpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3570Fpa {
    void destroy();

    void enqueueNextRenderCallback(Function0 function0);

    ComposerRootView getRootView();

    Object getViewModel();

    Size measureLayout(int i, int i2, boolean z);

    void setRootView(ComposerRootView composerRootView);

    void setViewModel(Object obj);

    void waitUntilAllUpdatesCompleted(Function0 function0);
}
