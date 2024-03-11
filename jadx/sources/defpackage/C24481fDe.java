package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talk.NotificationPresenter;
import com.snap.talk.NotificationType;
import kotlin.jvm.functions.Function2;

/* renamed from: fDe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24481fDe implements NotificationPresenter {
    public final Function2 a;

    public C24481fDe(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.talk.NotificationPresenter
    public void emitNotification(String str, NotificationType notificationType) {
        this.a.invoke(str, notificationType);
    }

    @Override // com.snap.talk.NotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NotificationPresenter.class, composerMarshaller, this);
    }
}
