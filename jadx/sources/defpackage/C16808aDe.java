package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.NotificationPermissionProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: aDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16808aDe implements NotificationPermissionProvider {
    public final Function0 a;
    public final Function0 b;

    public C16808aDe(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.plus.NotificationPermissionProvider
    public Promise<Boolean> isPermissionGranted() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.NotificationPermissionProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NotificationPermissionProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.NotificationPermissionProvider
    public void requestPermission() {
        this.b.invoke();
    }
}
