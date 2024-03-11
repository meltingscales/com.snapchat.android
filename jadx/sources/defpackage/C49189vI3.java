package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;

/* renamed from: vI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C49189vI3 implements InterfaceC47417u8f, InterfaceC20856cr9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C49189vI3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        SingleZipIterable singleZipIterable;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C38449oI3 c38449oI3 = (C38449oI3) obj;
                C46121tI3 c46121tI3 = (C46121tI3) obj2;
                C50646wF3 c50646wF3 = c46121tI3.f;
                if (c38449oI3.m) {
                    Single u = c50646wF3.a.u(EnumC46046tF3.f);
                    Boolean bool = Boolean.TRUE;
                    SingleJust singleJust = new SingleJust(bool);
                    EnumC46046tF3 enumC46046tF3 = EnumC46046tF3.h;
                    C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                    InterfaceC29877ik3 interfaceC29877ik3 = c50646wF3.b;
                    Single H = interfaceC29877ik3.H(enumC46046tF3, c10668Qv8);
                    SingleFromCallable w = interfaceC29877ik3.w(EnumC46046tF3.t, c10668Qv8);
                    SingleJust singleJust2 = new SingleJust(bool);
                    EnumC46046tF3 enumC46046tF32 = EnumC46046tF3.i;
                    InterfaceC47306u44 interfaceC47306u44 = c50646wF3.a;
                    singleZipIterable = new SingleZipIterable(AbstractC55790zbb.y0(u, singleJust, H, w, singleJust2, interfaceC47306u44.u(enumC46046tF32), interfaceC47306u44.u(EnumC46046tF3.j), new SingleMap(interfaceC29877ik3.w(EnumC46046tF3.g, c10668Qv8), C49114vF3.a), interfaceC47306u44.u(EnumC46046tF3.X)), new C41520qI3(c46121tI3, 1));
                } else {
                    Single u2 = c50646wF3.a.u(EnumC46046tF3.f);
                    Boolean bool2 = Boolean.FALSE;
                    SingleJust singleJust3 = new SingleJust(bool2);
                    Single H2 = c50646wF3.b.H(EnumC46046tF3.h, AbstractC6601Kk3.a);
                    SingleJust singleJust4 = new SingleJust(B0.a);
                    SingleJust singleJust5 = new SingleJust(bool2);
                    SingleJust singleJust6 = new SingleJust(bool2);
                    EnumC46046tF3 enumC46046tF33 = EnumC46046tF3.j;
                    InterfaceC47306u44 interfaceC47306u442 = c50646wF3.a;
                    singleZipIterable = new SingleZipIterable(AbstractC55790zbb.y0(u2, singleJust3, H2, singleJust4, singleJust5, singleJust6, interfaceC47306u442.u(enumC46046tF33), new SingleJust(bool2), interfaceC47306u442.u(EnumC46046tF3.X)), new C41520qI3(c46121tI3, 0));
                }
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(singleZipIterable, new OQ3(26, c46121tI3, c38449oI3)), c46121tI3.g.m()), new C44589sI3(c46121tI3, 0)), new C44589sI3(c46121tI3, 1)));
            default:
                C53554y8k c53554y8k = (C53554y8k) obj;
                C55088z8k c55088z8k = (C55088z8k) obj2;
                c55088z8k.getClass();
                String b = AbstractC24321f74.b(c53554y8k.a.a);
                return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(((C46394tT7) ((InterfaceC47928uT7) c55088z8k.f)).c.f(b, EnumC30181iw8.a), ((C41383qCg) c55088z8k.k).q()), new C5662Ixd(13, c55088z8k, b, c53554y8k)), new C53712yF3((InterfaceC53549y8f) c55088z8k.b, 3));
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof InterfaceC47417u8f) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
            default:
                if (!(obj instanceof InterfaceC47417u8f) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return k().hashCode();
            default:
                return k().hashCode();
        }
    }

    @Override // defpackage.InterfaceC20856cr9
    public final InterfaceC14340Wq9 k() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new AbstractC25461fr9(1, (C46121tI3) obj, C46121tI3.class, "launchTray", "launchTray(Lcom/snap/content/comments/api/ui/tray/CommentsTrayLaunchEvent;)Lio/reactivex/rxjava3/core/Completable;", 0);
            default:
                return new AbstractC25461fr9(1, (C55088z8k) obj, C55088z8k.class, "launchForUsFeed", "launchForUsFeed(Lcom/snap/spotlight/api/forusfeed/SpotlightForUsFeedLaunchEvent;)Lio/reactivex/rxjava3/core/Completable;", 0);
        }
    }
}
