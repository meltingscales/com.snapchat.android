package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ICameraLaunching;
import kotlin.jvm.functions.Function0;

/* renamed from: npa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37730npa implements ICameraLaunching {
    public final Function0 a;

    public C37730npa(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.impala.commonprofile.ICameraLaunching
    public void launchCamera() {
        this.a.invoke();
    }

    @Override // com.snap.impala.commonprofile.ICameraLaunching, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICameraLaunching.class, composerMarshaller, this);
    }
}
