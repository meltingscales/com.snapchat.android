package defpackage;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebSettings;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: A8f  reason: default package */
/* loaded from: classes3.dex */
public final class A8f implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public A8f(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 2;
        this.c = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.d = new C41383qCg(AbstractC38735oTk.a);
    }

    public static final SingleJust b(A8f a8f, AbstractC6216Ju7 abstractC6216Ju7) {
        String a;
        a8f.getClass();
        if (abstractC6216Ju7.g() == null && (a = abstractC6216Ju7.a()) != null && a.length() != 0) {
            return new SingleJust(Collections.singletonList(Uri.parse(abstractC6216Ju7.a())));
        }
        return new SingleJust(C50277w08.a);
    }

    public static final MaybeToSingle c(A8f a8f, Maybe maybe) {
        a8f.getClass();
        C37200nTk c37200nTk = C37200nTk.f;
        maybe.getClass();
        return new MaybeSwitchIfEmpty(new MaybeMap(maybe, c37200nTk), new MaybeJust(C50277w08.a)).r();
    }

    public static final SingleMap d(A8f a8f, Maybe maybe) {
        a8f.getClass();
        C37200nTk c37200nTk = C37200nTk.f;
        maybe.getClass();
        return new SingleMap(new MaybeSwitchIfEmpty(new MaybeMap(maybe, c37200nTk), new MaybeJust(C50277w08.a)).r(), C37200nTk.g);
    }

    public static MetricsMessageMediaType e(EnumC15463Ykd enumC15463Ykd) {
        int ordinal = enumC15463Ykd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 7) {
                        return MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE;
                    }
                    return MetricsMessageMediaType.GIF;
                }
                return MetricsMessageMediaType.VIDEO_NO_SOUND;
            }
            return MetricsMessageMediaType.VIDEO;
        }
        return MetricsMessageMediaType.IMAGE;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        SingleSource singleJust;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AbstractC37008nLm.x(obj);
                throw null;
            case 1:
                C33368kz3 c33368kz3 = (C33368kz3) obj;
                C4115Glk c4115Glk = C36388mx3.g.a.d;
                String defaultUserAgent = WebSettings.getDefaultUserAgent((Context) obj3);
                c33368kz3.getClass();
                return new CompletableSubscribeOn(((InterfaceC53549y8f) ((InterfaceC6857Kug) this.c).get()).a(new C50366w3n("https://support.snapchat.com/article/games", c4115Glk, false, c33368kz3.a, null, null, null, defaultUserAgent, null, false, null, null, null, null, -134217740, 31)), ((C41383qCg) obj2).m());
            case 2:
                AbstractC6216Ju7 abstractC6216Ju7 = (AbstractC6216Ju7) obj;
                if (abstractC6216Ju7 instanceof C4952Hu7) {
                    singleJust = new SingleMap(((InterfaceC47306u44) ((InterfaceC6857Kug) obj3).get()).u(EnumC5083Hzi.F0), C37200nTk.e);
                } else {
                    singleJust = new SingleJust(EnumC3746Fwi.e);
                }
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(singleJust, ((C41383qCg) obj2).m()), new C2203Dl7(6, abstractC6216Ju7, this)));
            default:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC55824zck(13, this, (K83) obj)), ((C41383qCg) obj3).m());
        }
    }

    public A8f(C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.d = c7319Lne;
        this.c = interfaceC6857Kug;
        this.b = ((C26403gT6) c4i).b(C41270q83.f, "ChatWallpaperPreviewLauncher");
    }

    public A8f(Context context, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = c41383qCg;
    }

    public A8f(Context context, C4i c4i, C7319Lne c7319Lne) {
        this.a = 0;
        this.c = c4i;
        this.b = context;
        this.d = c7319Lne;
    }
}
