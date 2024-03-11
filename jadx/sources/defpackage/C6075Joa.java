package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AdPreviewEntityType;
import com.snap.modules.business.IAdPreviewDisplayer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Joa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6075Joa implements IAdPreviewDisplayer {
    public final Function3 a;
    public final Function2 b;

    public C6075Joa(Function3 function3, Function2 function2) {
        this.a = function3;
        this.b = function2;
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer
    public void displayAdPreview(String str, AdPreviewEntityType adPreviewEntityType, Function1 function1) {
        Function3 function3 = this.a;
        if (function3 != null) {
            function3.D0(str, adPreviewEntityType, function1);
        }
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer
    public void displayAdPreviewWithData(byte[] bArr, Function1 function1) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(bArr, function1);
        }
    }

    @Override // com.snap.modules.business.IAdPreviewDisplayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAdPreviewDisplayer.class, composerMarshaller, this);
    }
}
