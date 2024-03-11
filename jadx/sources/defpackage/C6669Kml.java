package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.TemplateExplorerDataProvider;
import kotlin.jvm.functions.Function1;

/* renamed from: Kml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6669Kml implements TemplateExplorerDataProvider {
    public final Function1 a;

    public C6669Kml(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerDataProvider
    public void getTemplates(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateExplorerDataProvider.class, composerMarshaller, this);
    }
}
