package defpackage;

import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: U4k  reason: default package */
/* loaded from: classes7.dex */
public final class U4k {
    public final C24857fSk a;
    public final NAk b;
    public final W4k c;
    public final C3632Fs0 d;

    public U4k(C24857fSk c24857fSk, NAk nAk, W4k w4k) {
        this.a = c24857fSk;
        this.b = nAk;
        this.c = w4k;
        M7k.f.getClass();
        Collections.singletonList("SpotlightCommentsCreatorNotificationOperaNavigableFactory");
        this.d = C3632Fs0.a;
    }

    public final Single a(String str, BI3 bi3, EnumC36914nI3 enumC36914nI3, WH3 wh3, ILj iLj, StoryPlayerModerationData storyPlayerModerationData) {
        if (str == null) {
            return new SingleJust(B0.a);
        }
        return Jwn.l(new ObservableElementAtMaybe(this.a.b(str, YKk.SPOTLIGHT)), new C52066xAg((Object) this, (Object) iLj, (Object) bi3, (Object) wh3, (Object) storyPlayerModerationData, (Object) enumC36914nI3, str, 9));
    }
}
