package defpackage;

import android.content.Context;
import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: pfc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40554pfc implements AudioEffectsRepository {
    public final List a;
    public final BridgeObservable b;

    public C40554pfc(Context context) {
        List y0 = AbstractC55790zbb.y0(new C17853au0(context.getString(R.string.audio_effect_mute), "https://cf-st.sc-cdn.net/d/flF0BQ1ewP5jaJOlWddzF?bo=EhMaABoAMgIEfUgCUAhaAwjMBmAB&uc=8", "https://cf-st.sc-cdn.net/d/fW1GaWatO3stvx5KtrvBu?bo=EhMaABoAMgIEfUgCUAhaAwi2DmAB&uc=8", OKj.MUTED.b()), new C17853au0(context.getString(R.string.audio_effect_high_pitch), "https://cf-st.sc-cdn.net/d/M1LuMI8FrQP680YJTsfFM?bo=EhMaABoAMgIEfUgCUAhaAwjqC2AB&uc=8", "https://cf-st.sc-cdn.net/d/7OEoMTbhwgzhNAVZqfPYC?bo=EhMaABoAMgIEfUgCUAhaAwicGWAB&uc=8", OKj.HIGH_PITCH.b()), new C17853au0(context.getString(R.string.audio_effect_low_pitch), "https://cf-st.sc-cdn.net/d/LY8mfYDN6gxnpjfqrfGNX?bo=EhMaABoAMgIEfUgCUAhaAwimDGAB&uc=8", "https://cf-st.sc-cdn.net/d/ekSTkrQn394wsTYZIidPU?bo=EhMaABoAMgIEfUgCUAhaAwi8GWAB&uc=8", OKj.LOW_PITCH.b()), new C17853au0(context.getString(R.string.audio_effect_robot), "https://cf-st.sc-cdn.net/d/fBVvOFEfEyiCnVY0Si4aA?bo=EhMaABoAMgIEfUgCUAhaAwiACmAB&uc=8", "https://cf-st.sc-cdn.net/d/Izg7NBMZ4fpjWn43KAXRF?bo=EhMaABoAMgIEfUgCUAhaAwiIF2AB&uc=8", OKj.ROBOT.b()), new C17853au0(context.getString(R.string.audio_effect_alien), "https://cf-st.sc-cdn.net/d/Rs9I7mdl5W6BcctTsgb5X?bo=EhMaABoAMgIEfUgCUAhaAwiECmAB&uc=8", "https://cf-st.sc-cdn.net/d/TqIHirDLwfIsAbrILKcl2?bo=EhMaABoAMgIEfUgCUAhaAwjSFWAB&uc=8", OKj.ALIEN.b()));
        this.a = y0;
        this.b = AbstractC32332kKn.g(new ObservableJust(y0));
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository
    public final BridgeObservable getAudioEffectsItemStream() {
        return this.b;
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AudioEffectsRepository.class, composerMarshaller, this);
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository
    public final String toolbarIconFromEffectId(String str) {
        Object obj;
        String b;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C17853au0) obj).a(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C17853au0 c17853au0 = (C17853au0) obj;
        if (c17853au0 != null && (b = c17853au0.b()) != null) {
            return b;
        }
        throw new IllegalArgumentException("There is no toolbar icon for ".concat(str));
    }
}
