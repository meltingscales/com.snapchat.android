package defpackage;

import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.FontSpecs;
import com.snap.composer.modules.drawing.FontStyle;
import com.snap.composer.modules.drawing.FontWeight;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: GG7  reason: default package */
/* loaded from: classes3.dex */
public final class GG7 implements DG7 {
    public final Function1 a;
    public final Function4 b;

    public GG7(Function1 function1, Function4 function4) {
        this.a = function1;
        this.b = function4;
    }

    @Override // defpackage.DG7
    public Font getFont(FontSpecs fontSpecs) {
        return (Font) this.a.invoke(fontSpecs);
    }

    @Override // defpackage.DG7, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DG7.class, composerMarshaller, this);
    }

    @Override // defpackage.DG7
    public void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2) {
        this.b.y(str, fontWeight, fontStyle, str2);
    }
}
