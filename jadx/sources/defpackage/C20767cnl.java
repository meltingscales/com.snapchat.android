package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateContentManagerContainer;
import com.snap.templates.core.composer.TemplateType;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* renamed from: cnl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20767cnl implements InterfaceC12993Uml {
    public final Function4 a;
    public final Function5 b;
    public final Function4 c;
    public final Function4 d;
    public final Function3 e;

    public C20767cnl(Function4 function4, Function5 function5, Function4 function42, Function4 function43, Function3 function3) {
        this.a = function4;
        this.b = function5;
        this.c = function42;
        this.d = function43;
        this.e = function3;
    }

    @Override // defpackage.InterfaceC12993Uml
    public void createSnapDocFromTemplate(Template template, List<MemoriesPickerItem> list, TemplateContentManagerContainer templateContentManagerContainer, Function1 function1, Function1 function12) {
        this.b.h1(template, list, templateContentManagerContainer, function1, function12);
    }

    @Override // defpackage.InterfaceC12993Uml
    public void createSnapDocFromTemplateAndClipInfoList(Template template, List<C53472y5d> list, Function1 function1, Function1 function12) {
        this.c.y(template, list, function1, function12);
    }

    @Override // defpackage.InterfaceC12993Uml
    public void createSnapDocFromTemplateAndSnapDocList(NativeSnapDoc nativeSnapDoc, List<NativeSnapDoc> list, Function1 function1, Function1 function12) {
        this.d.y(nativeSnapDoc, list, function1, function12);
    }

    @Override // defpackage.InterfaceC12993Uml
    public void createTemplate(NativeSnapDoc nativeSnapDoc, TemplateType templateType, Function1 function1, Function1 function12) {
        this.a.y(nativeSnapDoc, templateType, function1, function12);
    }

    @Override // defpackage.InterfaceC12993Uml
    public void getConfigurationFromTemplate(Template template, Function1 function1, Function1 function12) {
        this.e.D0(template, function1, function12);
    }

    @Override // defpackage.InterfaceC12993Uml, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC12993Uml.class, composerMarshaller, this);
    }
}
