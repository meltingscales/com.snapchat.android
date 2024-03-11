package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ManagementPagePresenter;

/* renamed from: HEc  reason: default package */
/* loaded from: classes6.dex */
public final class HEc implements ManagementPagePresenter {
    public final /* synthetic */ INavigator a;
    public final /* synthetic */ C26985gr0 b;
    public final /* synthetic */ C23072eIf c;

    public HEc(C27240h14 c27240h14, C26985gr0 c26985gr0, C23072eIf c23072eIf) {
        this.a = c27240h14;
        this.b = c26985gr0;
        this.c = c23072eIf;
    }

    @Override // com.snap.plus.ManagementPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ManagementPagePresenter.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.ManagementPagePresenter
    public final void switchToManagement(boolean z) {
        this.a.dismiss(false);
        this.b.a.b(new IHf(null, this.c, z, false, 9));
    }
}
