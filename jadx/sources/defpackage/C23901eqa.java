package defpackage;

import com.snap.common.IFlipperPlugin;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: eqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23901eqa implements InterfaceC22366dqa {
    public final Function1 a;

    public C23901eqa(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC22366dqa
    public IFlipperPlugin getPluginForId(String str) {
        return (IFlipperPlugin) this.a.invoke(str);
    }

    @Override // defpackage.InterfaceC22366dqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC22366dqa.class, composerMarshaller, this);
    }
}
