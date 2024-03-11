package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerListStartupLoader;
import kotlin.jvm.functions.Function1;

/* renamed from: csa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20882csa implements IPickerListStartupLoader {
    public final Function1 a;

    public C20882csa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.IPickerListStartupLoader
    public void getPickerListSection(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.music.core.composer.IPickerListStartupLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPickerListStartupLoader.class, composerMarshaller, this);
    }
}
