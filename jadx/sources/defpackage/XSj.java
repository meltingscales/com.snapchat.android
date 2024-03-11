package defpackage;

import com.snap.spectacles.config.SpectaclesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: XSj  reason: default package */
/* loaded from: classes7.dex */
public final class XSj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17207aTj b;

    public /* synthetic */ XSj(C17207aTj c17207aTj, int i) {
        this.a = i;
        this.b = c17207aTj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleJust;
        int i = this.a;
        C17207aTj c17207aTj = this.b;
        switch (i) {
            case 0:
                C17279aWj c17279aWj = (C17279aWj) obj;
                c17207aTj.getClass();
                if (c17279aWj.d.length() == 0) {
                    singleJust = new MaybeToSingle(new MaybeMap(new SingleFlatMapMaybe(new SingleMap(((InterfaceC47306u44) c17207aTj.i.getValue()).n(EnumC37079nOj.n1), new QSj(c17279aWj, 1)), new XSj(c17207aTj, 1)), new WPj(4, c17207aTj, c17279aWj)).e(new C0747Bdb(5, c17207aTj)).f(new RIj(13, c17207aTj)).k(), new C11426Saf(c17279aWj, null));
                } else {
                    singleJust = new SingleJust(new C11426Saf(c17279aWj, new HXj(c17279aWj.b, c17279aWj.d, "", "", "", "")));
                }
                return singleJust.A();
            default:
                String str = (String) obj;
                JXj jXj = (JXj) c17207aTj.k.getValue();
                jXj.getClass();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<AbstractC11601Shh>> releaseNotes = ((SpectaclesHttpInterface) jXj.e.getValue()).getReleaseNotes("https://auth.snapchat.com/snap_token/api/api-gateway", new OXj());
                return new MaybeMap(new MaybeFilterSingle(new SingleMap(AbstractC5653Ix4.d(releaseNotes, releaseNotes, ((C41383qCg) jXj.d.getValue()).e()), new C35688mUj(5, jXj)), new C12098Tc6(20, (Object) jXj, str)), new WPj(9, jXj, str));
        }
    }
}
