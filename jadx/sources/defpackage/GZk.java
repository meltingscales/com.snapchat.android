package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: GZk  reason: default package */
/* loaded from: classes7.dex */
public final class GZk implements FZk {
    public final Function1 a;

    public GZk(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.FZk
    public void getStudyInfo(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // defpackage.FZk, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FZk.class, composerMarshaller, this);
    }
}
