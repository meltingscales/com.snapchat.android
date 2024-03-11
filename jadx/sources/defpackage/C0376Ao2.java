package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.memories.MemoriesPickerVideoDurationConfig;
import com.snap.composer.memories.MemoriesPickerView;
import com.snap.composer.memories.PickerTabConfig;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.ICameraRollPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Ao2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0376Ao2 implements ICameraRollPresenter {
    public K8e A0;
    public final CompositeDisposable X;
    public final C41383qCg Y;
    public final C25329fm2 Z;
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final C4i e;
    public final InterfaceC4836Hpa f;
    public final Set g;
    public final WeakReference h;
    public final Logging i;
    public final JUa j;
    public final IApplication k;
    public final IAlertPresenter t;
    public final C3632Fs0 y0;
    public Function1 z0;

    /* JADX WARN: Type inference failed for: r1v3, types: [fm2, Y8] */
    public C0376Ao2(Context context, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC4836Hpa interfaceC4836Hpa, LinkedHashSet linkedHashSet, WeakReference weakReference, C39293oqc c39293oqc, JUa jUa, C16519a20 c16519a20, C29142iG c29142iG, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug2;
        this.e = c4i;
        this.f = interfaceC4836Hpa;
        this.g = linkedHashSet;
        this.h = weakReference;
        this.i = c39293oqc;
        this.j = jUa;
        this.k = c16519a20;
        this.t = c29142iG;
        this.X = compositeDisposable;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        this.Y = new C41383qCg(new C37795ns0(c21262d7e, "CameraRollPresenter"));
        this.Z = new Y8();
        Collections.singletonList("CameraRollPresenter");
        this.y0 = C3632Fs0.a;
    }

    @Override // com.snap.music.core.composer.ICameraRollPresenter
    public final void presentCameraRollView(Function1 function1) {
        this.z0 = function1;
        C53271xxd c53271xxd = MemoriesPickerView.Companion;
        C54806yxd c54806yxd = new C54806yxd(Collections.singletonList(PickerTabConfig.CAMERA_ROLL), false);
        Context context = this.a;
        c54806yxd.d(context.getString(R.string.music_upload_from_camera_roll_text));
        c54806yxd.o(new MemoriesPickerVideoDurationConfig(Double.valueOf(240000.0d), null, context.getString(R.string.video_length_limit_desc), null));
        C48437uo2 c48437uo2 = new C48437uo2(this, context.getFilesDir().getAbsolutePath() + "/ugc_camera.mp4");
        C41383qCg c41383qCg = this.Y;
        C15753Ywd c15753Ywd = new C15753Ywd(c48437uo2, new XV3((InterfaceC1639Co2) this.d.get(), c41383qCg), this.i);
        c15753Ywd.b(this.k);
        c15753Ywd.a(this.t);
        MemoriesPickerView a = C53271xxd.a(c53271xxd, this.f, c54806yxd, c15753Ywd, null, 24);
        this.g.add(a);
        NCc nCc = new NCc(C21262d7e.f, "MusicTracksActionsPage", false, true, false, null, false, false, null, false, 0, 8180);
        C25329fm2 c25329fm2 = this.Z;
        if (c25329fm2 != null) {
            K8e k8e = new K8e(this.a, c41383qCg, this.c, nCc, this.b, a, c25329fm2, false, this.j, false);
            this.A0 = k8e;
            MUf mUf = new MUf(this.c, k8e, C25902g9.i, new D9(nCc, null));
            PublishSubject publishSubject = new PublishSubject();
            AbstractC50324w26.z0(publishSubject.k0(c41383qCg.m()), new C53648yCe(11, this, mUf), C53036xo2.a, new CompositeDisposable());
            publishSubject.onNext(Boolean.TRUE);
            return;
        }
        K1c.f1("actionEventHandler");
        throw null;
    }

    @Override // com.snap.music.core.composer.ICameraRollPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICameraRollPresenter.class, composerMarshaller, this);
    }
}
