package defpackage;

import com.snap.common.IFlipperPlugin;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: fqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25437fqa implements IFlipperPlugin {
    public final Function2 a;

    public C25437fqa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.common.IFlipperPlugin, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IFlipperPlugin.class, composerMarshaller, this);
    }

    @Override // com.snap.common.IFlipperPlugin
    public void sendToDesktop(String str, String str2) {
        this.a.invoke(str, str2);
    }
}
