package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerStartupLoader;
import kotlin.jvm.functions.Function1;

/* renamed from: dsa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22416dsa implements IPickerStartupLoader {
    public final Function1 a;

    public C22416dsa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.IPickerStartupLoader
    public void getPickerLayout(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.music.core.composer.IPickerStartupLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPickerStartupLoader.class, composerMarshaller, this);
    }
}
