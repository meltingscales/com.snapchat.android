package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: O9e  reason: default package */
/* loaded from: classes6.dex */
public final class O9e implements InterfaceC43864rp4 {
    public final InterfaceC51338whb a;
    public final C41383qCg b;

    public O9e(C4i c4i, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        this.b = ((C26403gT6) c4i).b(C43889rq4.f, "MusicSyncActionHandlerImpl");
    }

    /* JADX WARN: Type inference failed for: r17v1, types: [kxd, java.lang.Object] */
    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C36398mxd c36398mxd = new C36398mxd(R.string.sound_sync_picker_title, new NCc(C43889rq4.f, "MusicSyncContextCard", false, false, false, null, false, false, null, false, 0, 8188), EnumC1068Bqf.f, -1L, Collections.singletonList(new C2020Ddl(EnumC51088wX5.a, EnumC51088wX5.b)), false, true, 0, null, null, null, null, 4000);
        ?? obj = new Object();
        B0 b0 = B0.a;
        Completable a = ((InterfaceC53549y8f) this.a.get()).a(new C13856Vwd(c36398mxd, obj, b0, b0, new KUf(new C51738wxd(60000L, null, TimeUnit.MILLISECONDS, R.string.sound_sync_video_length_limit_desc, null, 18)), new KUf(new C13225Uwd(R.string.sound_sync_confirm_button, R.string.sound_sync_action_bar_config_min_item, R.string.sound_sync_action_bar_config_max_item, 4.0d, 20.0d)), null, null, null, 448));
        C41383qCg c41383qCg = this.b;
        return new CompletableObserveOn(new CompletableSubscribeOn(a, c41383qCg.m()), c41383qCg.m());
    }
}
