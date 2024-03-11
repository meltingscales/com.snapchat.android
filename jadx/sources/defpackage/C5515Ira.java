package defpackage;

import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerMediaInfo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Ira  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5515Ira implements INotificationPresenter {
    public final Function2 a;
    public final Function0 b;
    public final Function0 c;

    public C5515Ira(Function2 function2, Function0 function0, Function0 function02) {
        this.a = function2;
        this.b = function0;
        this.c = function02;
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public void cancelPendingNotifications() {
        this.b.invoke();
    }

    @Override // com.snap.composer.music.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38444oHn.q(this, composerMarshaller);
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public void showLoadTrackErrorNotification() {
        this.c.invoke();
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public void submitFavoritesNotification(boolean z, PickerMediaInfo pickerMediaInfo) {
        this.a.invoke(Boolean.valueOf(z), pickerMediaInfo);
    }
}
