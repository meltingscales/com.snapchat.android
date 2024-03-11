package defpackage;

import com.snap.apps_from_snap.AppInfoViewModel;
import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Moa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7971Moa implements IAppInfosStore {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;

    public C7971Moa(Function2 function2, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public void getAppInfos(List<AppInfoViewModel> list, Function2 function2) {
        this.a.invoke(list, function2);
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public void installApp(AppInfoViewModel appInfoViewModel, Function2 function2) {
        this.b.invoke(appInfoViewModel, function2);
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public void openApp(AppInfoViewModel appInfoViewModel, Function2 function2) {
        this.c.invoke(appInfoViewModel, function2);
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAppInfosStore.class, composerMarshaller, this);
    }
}
