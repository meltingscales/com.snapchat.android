package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateDetailPageActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: nml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37666nml implements TemplateDetailPageActionHandler {
    public final Function1 a;
    public final Function0 b;

    public C37666nml(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler
    public void didSelectTemplate(Template template) {
        this.a.invoke(template);
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler
    public void onTapDismissDetailPage() {
        this.b.invoke();
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateDetailPageActionHandler.class, composerMarshaller, this);
    }
}
