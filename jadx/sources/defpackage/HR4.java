package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundsService;
import kotlin.jvm.functions.Function2;

/* renamed from: HR4  reason: default package */
/* loaded from: classes6.dex */
public final class HR4 implements CustomNotificationSoundsService {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;

    public HR4(Function2 function2, Function2 function22, Function2 function23, Function2 function24) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = function24;
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getProviderForGroup(String str, Function2 function2) {
        this.b.invoke(str, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getProviderForUser(String str, Function2 function2) {
        this.a.invoke(str, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getSelectedSoundMetadataForGroup(String str, Function2 function2) {
        this.d.invoke(str, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getSelectedSoundMetadataForUser(String str, Function2 function2) {
        this.c.invoke(str, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CustomNotificationSoundsService.class, composerMarshaller, this);
    }
}
