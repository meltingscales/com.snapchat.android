package defpackage;

import com.snap.composer.storyplayer.INativeActionSheetPresenter;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: Khe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6538Khe implements INativeActionSheetPresenter {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C6538Khe(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // com.snap.composer.storyplayer.INativeActionSheetPresenter
    public final void presentActionSheet(INativeItem iNativeItem, double d) {
        if (iNativeItem instanceof BDk) {
            List list = ((BDk) iNativeItem).a;
            if (!list.isEmpty()) {
                C26023gDk c26023gDk = (C26023gDk) ID3.D2(list);
                ((InterfaceC53278xxk) this.c.get()).a0(NEn.A(c26023gDk.a), EnumC0686Bb.TAP_AND_HOLD, null);
                YCc.d(new I5k(16, this, c26023gDk));
            }
        }
    }

    @Override // com.snap.composer.storyplayer.INativeActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeActionSheetPresenter.class, composerMarshaller, this);
    }
}
