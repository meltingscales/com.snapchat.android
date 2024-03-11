package defpackage;

import com.google.gson.JsonObject;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24952fWj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31084jWj b;

    public /* synthetic */ C24952fWj(C31084jWj c31084jWj, int i) {
        this.a = i;
        this.b = c31084jWj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleMap;
        int i = this.a;
        C31084jWj c31084jWj = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                String str2 = (String) c11426Saf.b;
                if (str == null) {
                    if (((C51147wZg) ((C23307eS5) ((AbstractC23249ePj) c31084jWj.d.getValue())).Z.a).b) {
                        str = ((AbstractC23249ePj) c31084jWj.d.getValue()).f0().f(EnumC37079nOj.z0);
                        K1c.m(str, "DEFAULT");
                    } else {
                        str = "production";
                    }
                } else {
                    c31084jWj.getClass();
                }
                if (!C31084jWj.j.contains(str)) {
                    singleMap = new SingleJust(str);
                } else {
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    Single<C39123ojh<AbstractC11601Shh>> spectaclesResourceReleaseTags = ((SpectaclesHttpInterface) c31084jWj.g.getValue()).getSpectaclesResourceReleaseTags("https://auth.snapchat.com/snap_token/api/api-gateway", new C40246pSj(str));
                    singleMap = new SingleMap(AbstractC5653Ix4.d(spectaclesResourceReleaseTags, spectaclesResourceReleaseTags, ((C41383qCg) c31084jWj.e.getValue()).e()), new WPj(8, c31084jWj, str2));
                }
                return singleMap.A();
            case 1:
                return C31084jWj.d(c31084jWj, (C39123ojh) obj);
            default:
                AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) ((C7173Lhh) obj).b;
                JsonObject jsonObject = null;
                if (abstractC11601Shh != null) {
                    try {
                        JsonObject jsonObject2 = (JsonObject) ((WAi) c31084jWj.a.get()).e(abstractC11601Shh.a(), c31084jWj.i);
                        AbstractC21129d26.z(abstractC11601Shh, null);
                        jsonObject = jsonObject2;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(abstractC11601Shh, th);
                            throw th2;
                        }
                    }
                }
                if (jsonObject == null) {
                    return new JsonObject();
                }
                return jsonObject;
        }
    }
}
