package defpackage;

import com.snap.composer.ComposerViewLoaderManager;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import kotlin.jvm.functions.Function1;

/* renamed from: b6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18176b6m extends AbstractC10863Rdb implements Function1 {
    public static final C18176b6m e = new C18176b6m(0);
    public static final C18176b6m f = new C18176b6m(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18176b6m(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                ComposerViewLoaderManager composerViewLoaderManager = (ComposerViewLoaderManager) obj;
                switch (i) {
                    case 0:
                        break;
                    default:
                        composerViewLoaderManager.f(UnifiedProfileFlatlandProfileView.class, 1);
                        break;
                }
                return c38218o8m;
            default:
                ComposerViewLoaderManager composerViewLoaderManager2 = (ComposerViewLoaderManager) obj;
                switch (i) {
                    case 0:
                        break;
                    default:
                        composerViewLoaderManager2.f(UnifiedProfileFlatlandProfileView.class, 1);
                        break;
                }
                return c38218o8m;
        }
    }
}
