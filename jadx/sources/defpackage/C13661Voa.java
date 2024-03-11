package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Voa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13661Voa implements InterfaceC13030Uoa {
    public final Function0 a;
    public final Function0 b;

    public C13661Voa(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // defpackage.InterfaceC13030Uoa
    public void dismissBirthdayPage() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC13030Uoa
    public void openBirthdayPage() {
        this.a.invoke();
    }

    @Override // defpackage.InterfaceC13030Uoa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC13030Uoa.class, composerMarshaller, this);
    }
}
