package defpackage;

import android.content.Context;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: BP2  reason: default package */
/* loaded from: classes4.dex */
public final class BP2 extends NT0 {
    public static final /* synthetic */ int Z = 0;
    public final InterfaceC6857Kug X;
    public final CompositeDisposable Y;
    public final Context g;
    public final C41383qCg h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C3632Fs0 k;
    public final InterfaceC6857Kug t;

    public BP2(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug3) {
        this.g = context;
        this.h = ((C26403gT6) c4i).b(C39656p5.f, "ChallengeFlowPresenter");
        this.i = interfaceC6225Jug2;
        this.j = interfaceC6225Jug;
        Collections.singletonList("ChallengeFlowPresenter");
        this.k = C3632Fs0.a;
        this.t = interfaceC6857Kug;
        this.X = interfaceC6225Jug3;
        this.Y = new CompositeDisposable();
    }

    public static EnumC21197d5 j3(ChallengeType challengeType) {
        int i = AbstractC55493zP2.a[challengeType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return EnumC21197d5.ACCOUNT_CHALLENGE_EMAIL;
                    }
                    throw new RuntimeException();
                }
                return EnumC21197d5.ACCOUNT_CHALLENGE_DISPLAYNAME;
            }
            return EnumC21197d5.ACCOUNT_CHALLENGE_BIRTHDAY;
        }
        return EnumC21197d5.ACCOUNT_CHALLENGE_USERNAME;
    }

    public final R4 i3() {
        return (R4) this.j.get();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        this.Y.g();
    }
}
