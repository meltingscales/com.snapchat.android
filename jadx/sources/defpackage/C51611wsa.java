package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;

/* renamed from: wsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51611wsa implements IQuotingActionHandler {
    public final Function6 a;
    public final Function7 b;
    public final Function4 c;

    public C51611wsa(Function6 function6, Function7 function7, Function4 function4) {
        this.a = function6;
        this.b = function7;
        this.c = function4;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public void getQandAStickerImage(String str, String str2, String str3, Function1 function1) {
        this.c.y(str, str2, str3, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public void getStickerImage(String str, String str2, boolean z, String str3, String str4, String str5, Function1 function1) {
        this.b.Y(str, str2, Boolean.valueOf(z), str3, str4, str5, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public void presentCamera(String str, String str2, String str3, IImage iImage, String str4, String str5) {
        this.a.R(str, str2, str3, iImage, str4, str5);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IQuotingActionHandler.class, composerMarshaller, this);
    }
}
