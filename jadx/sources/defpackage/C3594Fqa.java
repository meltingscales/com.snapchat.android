package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IMediaPickerPresenter;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Fqa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3594Fqa implements IMediaPickerPresenter {
    public final Function2 a;

    public C3594Fqa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter
    public void presentMediaPicker(double d, Function3 function3) {
        this.a.invoke(Double.valueOf(d), function3);
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMediaPickerPresenter.class, composerMarshaller, this);
    }
}
