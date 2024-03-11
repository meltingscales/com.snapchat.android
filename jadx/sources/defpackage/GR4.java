package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: GR4  reason: default package */
/* loaded from: classes6.dex */
public final class GR4 implements InterfaceC54009yR4 {
    public final String a;
    public final String b;
    public final Function1 c;

    public GR4(String str, String str2, Function1 function1) {
        this.a = str;
        this.b = str2;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC54009yR4
    public void getAudio(Function2 function2) {
        this.c.invoke(function2);
    }

    @Override // defpackage.InterfaceC54009yR4
    public String getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC54009yR4
    public String getLocalizedName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC54009yR4, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC54009yR4.class, composerMarshaller, this);
    }
}
