package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MyProfilePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: ufe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48226ufe implements MyProfilePresenter {
    public final Function0 a;

    public C48226ufe(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.MyProfilePresenter
    public void presentBackgroundPicker() {
        this.a.invoke();
    }

    @Override // com.snap.plus.MyProfilePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MyProfilePresenter.class, composerMarshaller, this);
    }
}
