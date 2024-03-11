package defpackage;

import com.snap.composer.memories.MemoriesFloatingActionBarActionHandler;
import com.snap.composer.memories.MemoriesFloatingActionBarActionType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Zrd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16266Zrd implements MemoriesFloatingActionBarActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC53549y8f b;
    public final C41383qCg c;

    public C16266Zrd(CompositeDisposable compositeDisposable, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = compositeDisposable;
        this.b = interfaceC53549y8f;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesFloatingActionBarActionHandler"));
    }

    /* JADX WARN: Type inference failed for: r17v1, types: [kxd, java.lang.Object] */
    @Override // com.snap.composer.memories.MemoriesFloatingActionBarActionHandler
    public final void onTapAction(MemoriesFloatingActionBarActionType memoriesFloatingActionBarActionType) {
        C36398mxd c36398mxd = new C36398mxd(R.string.sound_sync_picker_title, new NCc(B7d.k, "Memories", false, false, false, null, false, false, null, false, 0, 8188), EnumC1068Bqf.f, -1L, Collections.singletonList(new C2020Ddl(EnumC51088wX5.a, EnumC51088wX5.b)), false, true, 0, null, null, null, null, 4000);
        ?? obj = new Object();
        B0 b0 = B0.a;
        Completable a = this.b.a(new C13856Vwd(c36398mxd, obj, b0, b0, new KUf(new C51738wxd(60000L, null, TimeUnit.MILLISECONDS, R.string.sound_sync_video_length_limit_desc, null, 18)), new KUf(new C13225Uwd(R.string.sound_sync_confirm_button, R.string.sound_sync_action_bar_config_min_item, R.string.sound_sync_action_bar_config_max_item, 4.0d, 20.0d)), null, null, null, 448));
        C41383qCg c41383qCg = this.c;
        this.a.b(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(a, c41383qCg.m()), c41383qCg.m()), C15633Yrd.d, C15000Xrd.d));
    }

    @Override // com.snap.composer.memories.MemoriesFloatingActionBarActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesFloatingActionBarActionHandler.class, composerMarshaller, this);
    }
}
