package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.templates.core.composer.TemplateContentManagerContainer;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: eml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23812eml implements TemplateContentManagerContainer {
    public final Function2 a;

    public C23812eml(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.templates.core.composer.TemplateContentManagerContainer
    public void fetchCameraRollItemContents(List<MediaLibraryItem> list, Function2 function2) {
        this.a.invoke(list, function2);
    }

    @Override // com.snap.templates.core.composer.TemplateContentManagerContainer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateContentManagerContainer.class, composerMarshaller, this);
    }
}
