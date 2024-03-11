package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundProvider;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: FR4  reason: default package */
/* loaded from: classes6.dex */
public final class FR4 implements CustomNotificationSoundProvider {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;

    public FR4(Function1 function1, Function1 function12, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public void getAvailableSounds(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public void getSelectedSoundId(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CustomNotificationSoundProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public void setSelectedSoundId(String str, Function1 function1) {
        this.c.invoke(str, function1);
    }
}
