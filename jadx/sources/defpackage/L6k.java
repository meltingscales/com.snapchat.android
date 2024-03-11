package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.impala.snappro.moderation.PlayerModerationStatusLabel;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: L6k  reason: default package */
/* loaded from: classes4.dex */
public final class L6k extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M6k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L6k(M6k m6k, int i) {
        super(1);
        this.d = i;
        this.e = m6k;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H18 h18;
        byte[] bArr;
        ModerationContentType moderationContentType;
        C38218o8m c38218o8m = C38218o8m.a;
        String str = null;
        int i = this.d;
        M6k m6k = this.e;
        switch (i) {
            case 0:
                m6k.h.b(new C26401gT4((String) obj, null, null, 6));
                return c38218o8m;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                boolean d = abstractC42716r4f.d();
                if (d) {
                    StoryPlayerModerationData storyPlayerModerationData = (StoryPlayerModerationData) abstractC42716r4f.c();
                    List a = storyPlayerModerationData.a();
                    if (a != null) {
                        h18 = (H18) a.get(0);
                    } else {
                        h18 = null;
                    }
                    DFf dFf = new DFf();
                    if (h18 != null) {
                        bArr = h18.b();
                    } else {
                        bArr = null;
                    }
                    dFf.b(bArr);
                    if (h18 != null) {
                        moderationContentType = h18.a();
                    } else {
                        moderationContentType = null;
                    }
                    dFf.a(moderationContentType);
                    dFf.f(storyPlayerModerationData.d());
                    dFf.c(storyPlayerModerationData.b());
                    dFf.e(storyPlayerModerationData.c());
                    dFf.g(storyPlayerModerationData.getStoryId());
                    if (h18 != null) {
                        str = h18.getSnapId();
                    }
                    dFf.d(str);
                    dFf.h(m6k.k.b);
                    PlayerModerationStatusLabel a2 = AFf.a(PlayerModerationStatusLabel.Companion, m6k.g, dFf, new BFf(m6k.Y, new L6k(m6k, 0), m6k.i, (ICOFStore) m6k.j.get(), m6k.t), null, 24);
                    if (m6k.X == null) {
                        View inflate = ((ViewStub) m6k.e.findViewById(R.id.content_moderation_label_container)).inflate();
                        if (inflate != null) {
                            m6k.X = (FrameLayout) inflate;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout");
                        }
                    }
                    FrameLayout frameLayout = m6k.X;
                    if (frameLayout != null) {
                        frameLayout.addView(a2);
                    }
                }
                FrameLayout frameLayout2 = m6k.X;
                if (frameLayout2 != null) {
                    AbstractC50324w26.K0(frameLayout2, d);
                }
                return c38218o8m;
        }
    }
}
