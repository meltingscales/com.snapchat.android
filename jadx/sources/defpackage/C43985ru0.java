package defpackage;

import android.net.Uri;
import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.audioeffectsapi.AudioEffectsActionHandler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: ru0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43985ru0 implements AudioEffectsActionHandler {
    public Float A0;
    public boolean X;
    public C34775lu0 Y;
    public final CompositeDisposable Z;
    public final Observer a;
    public final AudioEffectsRepository b;
    public final C71 c;
    public final C9413Ovk d;
    public final XWf e;
    public final C41383qCg f;
    public final Function0 g;
    public final Function0 h;
    public final C3632Fs0 i;
    public String j;
    public String k;
    public String t;
    public Float y0;
    public Float z0;

    public C43985ru0(Observer observer, AudioEffectsRepository audioEffectsRepository, C71 c71, C9413Ovk c9413Ovk, XWf xWf, C41383qCg c41383qCg, boolean z, YDj yDj, YDj yDj2) {
        this.a = observer;
        this.b = audioEffectsRepository;
        this.c = c71;
        this.d = c9413Ovk;
        this.e = xWf;
        this.f = c41383qCg;
        this.g = yDj;
        this.h = yDj2;
        CXf.f.getClass();
        Collections.singletonList("AudioEffectsToolController");
        this.i = C3632Fs0.a;
        OKj oKj = OKj.NO_EFFECT;
        this.j = oKj.b();
        this.k = (z ? oKj : OKj.MUTED).b();
        this.Z = new CompositeDisposable();
        this.z0 = Float.valueOf(1.0f);
    }

    public final void a() {
        if (this.t == null && this.X) {
            this.t = this.k;
            onAudioEffectSelected(OKj.NO_EFFECT.b());
        }
    }

    public final void b(boolean z) {
        String str;
        OKj oKj;
        if (z) {
            oKj = OKj.MUTED;
        } else {
            str = this.t;
            if (str == null) {
                oKj = OKj.NO_EFFECT;
            }
            onAudioEffectSelected(str);
            this.t = null;
        }
        str = oKj.b();
        onAudioEffectSelected(str);
        this.t = null;
    }

    public final void c(String str) {
        SingleMap singleMap = new SingleMap(this.c.e(Uri.parse(this.b.toolbarIconFromEffectId(str)), CXf.f.b()), C40916pu0.a);
        C41383qCg c41383qCg = this.f;
        this.Z.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C54152yX3(23, this, str), new C23991eu0(7, this)));
    }

    public final void d(boolean z) {
        if (z) {
            c(OKj.MUTED.b());
            return;
        }
        C34775lu0 c34775lu0 = this.Y;
        if (c34775lu0 != null) {
            c34775lu0.M().post(new DTg(c34775lu0, R.drawable.svg_audio_effects_tool_icon, 15));
        }
    }

    public final void e() {
        boolean e = this.e.e();
        C9413Ovk c9413Ovk = this.d;
        if (e) {
            AbstractC49810vhf.u(c9413Ovk, "GLOBAL_SEGMENT_ID", new C42451qu0(0, this), "audio_effects_tool", true);
        } else {
            AbstractC49810vhf.m(c9413Ovk, new C38794oW7("audio_effects_tool", false, null, 0L, null, 30));
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onAudioEffectSelected(String str) {
        this.k = str;
        OKj a = OKj.a(str);
        this.a.onNext(new C48080uZf(a));
        if (a == OKj.NO_EFFECT) {
            C34775lu0 c34775lu0 = this.Y;
            if (c34775lu0 != null) {
                c34775lu0.M().post(new DTg(c34775lu0, R.drawable.svg_audio_effects_tool_icon, 15));
            }
        } else {
            c(str);
        }
        e();
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onMusicVolumeChanged(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        }
        if (d > 1.0d) {
            d = 1.0d;
        }
        Float valueOf = Float.valueOf((float) d);
        this.A0 = valueOf;
        this.a.onNext(new C40410pZf(null, valueOf, 5));
        if (this.X) {
            e();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onSnapVolumeChanged(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        }
        if (d > 1.0d) {
            d = 1.0d;
        }
        Float valueOf = Float.valueOf((float) d);
        this.z0 = valueOf;
        this.a.onNext(new C40410pZf(valueOf, null, 6));
        if (this.X) {
            e();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onTapAddSound() {
        this.h.invoke();
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onTapAddVoiceover() {
        this.g.invoke();
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onToolCloseButtonSelected() {
        C34775lu0 c34775lu0 = this.Y;
        if (c34775lu0 != null) {
            c34775lu0.b0();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AudioEffectsActionHandler.class, composerMarshaller, this);
    }
}
