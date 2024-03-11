package defpackage;

import com.snap.composer.memories.MemoriesCreateButtonItem;
import com.snap.composer.memories.MemoriesCreateButtonItemDelegate;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: spd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45407spd implements MemoriesCreateButtonItemDelegate {
    public final CompositeDisposable a;
    public final InterfaceC53549y8f b;
    public final TemplateExplorerButtonActionHandler c;
    public final C31961k62 d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public C45407spd(CompositeDisposable compositeDisposable, InterfaceC53549y8f interfaceC53549y8f, TemplateExplorerButtonActionHandler templateExplorerButtonActionHandler, C31961k62 c31961k62) {
        this.a = compositeDisposable;
        this.b = interfaceC53549y8f;
        this.c = templateExplorerButtonActionHandler;
        this.d = c31961k62;
        B7d b7d = B7d.k;
        this.e = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesCreateButtonActionHandler"));
        Collections.singletonList("MemoriesCreateButtonActionHandler");
        this.f = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r22v0, types: [kxd, java.lang.Object] */
    @Override // com.snap.composer.memories.MemoriesCreateButtonItemDelegate
    public final void didTapItem(MemoriesCreateButtonItem memoriesCreateButtonItem, MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType) {
        EnumC13062Upi enumC13062Upi;
        int i = AbstractC40804ppd.a[memoriesCreateButtonItem.a().ordinal()];
        C41383qCg c41383qCg = this.e;
        CompositeDisposable compositeDisposable = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    if (memoriesCreateButtonViewSourceType == MemoriesCreateButtonViewSourceType.CAMERA_ROLL) {
                        enumC13062Upi = EnumC13062Upi.Y0;
                    } else {
                        enumC13062Upi = EnumC13062Upi.U0;
                    }
                    this.d.b(new C12618Txd(new C16224Zpj(C50277w08.a), new C45795t51((String) null, false, false, 127), enumC13062Upi, new C10112Pyd(), false, Z8.a, null, 960)).subscribe(new C42339qpd(this, 0), new C43873rpd(this, 0), compositeDisposable);
                    return;
                }
                return;
            }
            C36398mxd c36398mxd = new C36398mxd(R.string.sound_sync_picker_title, new NCc(B7d.k, "MemoriesCreateButton", false, false, false, null, false, false, null, false, 0, 8188), EnumC1068Bqf.f, -1L, Collections.singletonList(new C2020Ddl(EnumC51088wX5.a, EnumC51088wX5.b)), false, true, 0, null, null, null, null, 4000);
            ?? obj = new Object();
            B0 b0 = B0.a;
            new CompletableObserveOn(new CompletableSubscribeOn(this.b.a(new C13856Vwd(c36398mxd, obj, b0, b0, new KUf(new C51738wxd(60000L, null, TimeUnit.MILLISECONDS, R.string.sound_sync_video_length_limit_desc, null, 18)), new KUf(new C13225Uwd(R.string.sound_sync_confirm_button, R.string.sound_sync_action_bar_config_min_item, R.string.sound_sync_action_bar_config_max_item, 4.0d, 20.0d)), null, null, null, 448)), c41383qCg.m()), c41383qCg.m()).subscribe(new C42339qpd(this, 1), new C43873rpd(this, 1), compositeDisposable);
            return;
        }
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC39439ow8(9, this)), c41383qCg.m()).subscribe(new C42339qpd(this, 2), new C43873rpd(this, 2), compositeDisposable);
    }

    @Override // com.snap.composer.memories.MemoriesCreateButtonItemDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesCreateButtonItemDelegate.class, composerMarshaller, this);
    }
}
