package defpackage;

import android.text.TextUtils;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.contextcards.lib.composer.GameLaunchInfo;
import com.snap.contextcards.lib.composer.GameLauncher;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Rp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11153Rp4 implements GameLauncher {
    public final /* synthetic */ C14311Wp4 a;

    public C11153Rp4(C14311Wp4 c14311Wp4) {
        this.a = c14311Wp4;
    }

    @Override // com.snap.contextcards.lib.composer.GameLauncher
    public final void launchGame(GameLaunchInfo gameLaunchInfo, Ref ref) {
        Boolean bool;
        String str;
        String str2;
        IA3 ia3;
        String str3;
        C16329Zu4 c16329Zu4;
        C10007Pu4 c10007Pu4;
        C16329Zu4 c16329Zu42;
        C15696Yu4 c15696Yu4;
        C14311Wp4 c14311Wp4 = this.a;
        C19417bv4 c19417bv4 = ((C13072Uq4) c14311Wp4.c).e1;
        if (c19417bv4 != null && (c15696Yu4 = c19417bv4.e) != null) {
            bool = Boolean.valueOf(c15696Yu4.f);
        } else {
            bool = null;
        }
        if (c19417bv4 != null && (c16329Zu42 = c19417bv4.f) != null) {
            str = c16329Zu42.l;
        } else {
            str = null;
        }
        if (c19417bv4 != null && (c10007Pu4 = c19417bv4.d) != null) {
            str2 = c10007Pu4.a;
        } else {
            str2 = null;
        }
        Boolean bool2 = Boolean.TRUE;
        if (K1c.m(bool, bool2) && K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
            ia3 = IA3.X;
        } else if (K1c.m(bool, bool2) && str2 != null) {
            if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null) {
                str3 = c16329Zu4.d;
            } else {
                str3 = null;
            }
            if (TextUtils.isEmpty(str3)) {
                ia3 = IA3.Z;
            } else {
                ia3 = IA3.Y;
            }
        } else {
            ia3 = IA3.y0;
        }
        c14311Wp4.b.b(SubscribersKt.g(2, ((InterfaceC53549y8f) c14311Wp4.X.get()).a(new C28720hz3(gameLaunchInfo.a(), ia3, str2, 8)), null, C10520Qp4.e));
    }

    @Override // com.snap.contextcards.lib.composer.GameLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GameLauncher.class, composerMarshaller, this);
    }
}
