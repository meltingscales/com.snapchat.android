package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateContentManagerContainer;
import com.snap.templates.core.composer.TemplateType;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C20767cnl.class, schema = "'createTemplate':f|m|(r:'[0]', r<e>:'[1]', f(r:'[2]'), f(s)),'createSnapDocFromTemplate':f|m|(r:'[3]', a<r:'[4]'>, r:'[5]', f(r:'[0]'), f(s)),'createSnapDocFromTemplateAndClipInfoList':f|m|(r:'[3]', a<r:'[6]'>, f(r:'[0]'), f(s)),'createSnapDocFromTemplateAndSnapDocList':f|m|(r:'[0]', a<r:'[0]'>, f(r:'[0]'), f(s)),'getConfigurationFromTemplate':f|m|(r:'[3]', f(r:'[7]'), f(s))", typeReferences = {NativeSnapDoc.class, TemplateType.class, C28406hme.class, Template.class, MemoriesPickerItem.class, TemplateContentManagerContainer.class, C53472y5d.class, C22278dml.class})
/* renamed from: Uml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC12993Uml extends ComposerMarshallable {
    void createSnapDocFromTemplate(Template template, List<MemoriesPickerItem> list, TemplateContentManagerContainer templateContentManagerContainer, Function1 function1, Function1 function12);

    void createSnapDocFromTemplateAndClipInfoList(Template template, List<C53472y5d> list, Function1 function1, Function1 function12);

    void createSnapDocFromTemplateAndSnapDocList(NativeSnapDoc nativeSnapDoc, List<NativeSnapDoc> list, Function1 function1, Function1 function12);

    void createTemplate(NativeSnapDoc nativeSnapDoc, TemplateType templateType, Function1 function1, Function1 function12);

    void getConfigurationFromTemplate(Template template, Function1 function1, Function1 function12);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
