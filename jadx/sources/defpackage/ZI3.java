package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ZI3  reason: default package */
/* loaded from: classes3.dex */
public final class ZI3 implements IActionSheetPresenter {
    public final C43512rb a;

    public ZI3(Context context, C4i c4i, JUa jUa, C7319Lne c7319Lne) {
        this.a = new C43512rb((Activity) context, (AbstractC43935rs0) C18532bL3.f, new CompositeDisposable(), c7319Lne, jUa, c4i, false, 192);
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter
    public final IActionSheetController presentActionSheet(ActionSheetOptions actionSheetOptions) {
        return this.a.presentActionSheet(actionSheetOptions);
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IActionSheetPresenter.class, composerMarshaller, this);
    }
}
