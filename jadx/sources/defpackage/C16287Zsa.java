package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.creative_tools.stickers.IStickerPickerComposerViewActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Zsa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16287Zsa implements IStickerPickerComposerViewActionHandler {
    public final Function0 a;
    public final Function1 b;

    public C16287Zsa(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.modules.creative_tools.stickers.IStickerPickerComposerViewActionHandler
    public void onCtItemPicked(byte[] bArr) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(bArr);
        }
    }

    @Override // com.snap.modules.creative_tools.stickers.IStickerPickerComposerViewActionHandler
    public void onDismiss() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.creative_tools.stickers.IStickerPickerComposerViewActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IStickerPickerComposerViewActionHandler.class, composerMarshaller, this);
    }
}
