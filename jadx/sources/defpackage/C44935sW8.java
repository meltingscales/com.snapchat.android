package defpackage;

import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.Size;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function4;

/* renamed from: sW8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44935sW8 implements Font {
    public final Function4 a;

    public C44935sW8(Function4 function4) {
        this.a = function4;
    }

    @Override // com.snap.composer.modules.drawing.Font
    public Size measureText(String str, Double d, Double d2, Double d3) {
        return (Size) this.a.y(str, d, d2, d3);
    }

    @Override // com.snap.composer.modules.drawing.Font, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(Font.class, composerMarshaller, this);
    }
}
