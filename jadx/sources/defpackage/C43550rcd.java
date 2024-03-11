package defpackage;

import com.snap.media.provider.MediaPackageFileProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: rcd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43550rcd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MediaPackageFileProvider e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43550rcd(MediaPackageFileProvider mediaPackageFileProvider, int i) {
        super(0);
        this.d = i;
        this.e = mediaPackageFileProvider;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MediaPackageFileProvider mediaPackageFileProvider = this.e;
        switch (i) {
            case 0:
                return ((C55842zdd) mediaPackageFileProvider.getMediaPackageRepository().get()).e();
            default:
                return (A6d) ((C55842zdd) mediaPackageFileProvider.getMediaPackageRepository().get()).e().i();
        }
    }
}
