package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: Dml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2242Dml implements TemplateExplorerButtonActionHandler {
    public final Function0 a;

    public C2242Dml(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerButtonActionHandler
    public void onTap() {
        this.a.invoke();
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerButtonActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateExplorerButtonActionHandler.class, composerMarshaller, this);
    }
}
