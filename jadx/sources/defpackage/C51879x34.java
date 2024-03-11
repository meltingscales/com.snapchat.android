package defpackage;

import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: x34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51879x34 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerUserSnapcodeView b;

    public /* synthetic */ C51879x34(ComposerUserSnapcodeView composerUserSnapcodeView, int i) {
        this.a = i;
        this.b = composerUserSnapcodeView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ComposerUserSnapcodeView composerUserSnapcodeView = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    composerUserSnapcodeView.setVisibility(0);
                    ComposerUserSnapcodeView.access$setViewModel(composerUserSnapcodeView, (C54947z34) abstractC42716r4f.c());
                    return;
                }
                composerUserSnapcodeView.setVisibility(8);
                return;
            default:
                Throwable th = (Throwable) obj;
                composerUserSnapcodeView.setVisibility(0);
                ComposerUserSnapcodeView.access$resetToPlaceHolderView(composerUserSnapcodeView);
                return;
        }
    }
}
