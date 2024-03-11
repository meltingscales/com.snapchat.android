package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: kqc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33152kqc implements InterfaceC26972gqc {
    public final Function2 a;

    public C33152kqc(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.InterfaceC26972gqc
    public void log(String str, String str2) {
        this.a.invoke(str, str2);
    }

    @Override // defpackage.InterfaceC26972gqc, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC26972gqc.class, composerMarshaller, this);
    }
}
