package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.family_center.FamilyCenterPresenting;
import kotlin.jvm.functions.Function0;

/* renamed from: Bq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1061Bq8 implements FamilyCenterPresenting {
    public final Function0 a;

    public C1061Bq8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.family_center.FamilyCenterPresenting
    public void openFamilyCenter() {
        this.a.invoke();
    }

    @Override // com.snap.family_center.FamilyCenterPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FamilyCenterPresenting.class, composerMarshaller, this);
    }
}
