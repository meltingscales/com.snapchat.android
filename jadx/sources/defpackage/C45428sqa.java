package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IImpalaMainActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: sqa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45428sqa implements IImpalaMainActionHandler {
    public final Function3 a;
    public final Function3 b;

    public C45428sqa(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void presentProfileExternalSheet(String str, String str2, String str3) {
        this.b.D0(str, str2, str3);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void presentPublicProfilePreview(byte[] bArr, Boolean bool, Function0 function0) {
        this.a.D0(bArr, bool, function0);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IImpalaMainActionHandler.class, composerMarshaller, this);
    }
}
