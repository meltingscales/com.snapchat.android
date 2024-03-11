package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateExplorerActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Bml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0977Bml implements TemplateExplorerActionHandler {
    public final Function0 a;
    public final Function1 b;

    public C0977Bml(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler
    public void didDismiss() {
        this.a.invoke();
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler
    public void didSelectTemplate(Template template) {
        this.b.invoke(template);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateExplorerActionHandler.class, composerMarshaller, this);
    }
}
