package defpackage;

import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.foundation.NotificationOptions;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Jra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6147Jra implements INotificationPresenter {
    public final Function1 a;

    public C6147Jra(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.foundation.INotificationPresenter
    public void presentNotification(NotificationOptions notificationOptions) {
        this.a.invoke(notificationOptions);
    }

    @Override // com.snap.composer.foundation.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INotificationPresenter.class, composerMarshaller, this);
    }
}
