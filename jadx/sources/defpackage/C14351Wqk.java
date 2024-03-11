package defpackage;

import android.view.ViewGroup;
import com.snap.stories.api.StoriesHttpInterface;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Wqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14351Wqk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14351Wqk(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        List list;
        Double d;
        C10943Rgg c10943Rgg;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 2:
                C21345dAm c21345dAm = (C21345dAm) abstractC42716r4f.i();
                C2816Ekc c2816Ekc = (C2816Ekc) obj2;
                C55088z8k c55088z8k = c2816Ekc.h;
                EnumC38343oDm enumC38343oDm = EnumC38343oDm.a;
                Double d2 = null;
                if (c21345dAm != null) {
                    list = c21345dAm.n();
                } else {
                    list = null;
                }
                if (c21345dAm != null) {
                    d = Double.valueOf(c21345dAm.l());
                } else {
                    d = null;
                }
                if (c21345dAm != null) {
                    d2 = Double.valueOf(c21345dAm.m());
                }
                Double d3 = d2;
                ViewGroup viewGroup = ((C3449Fkc) obj).c;
                if (c21345dAm != null) {
                    c10943Rgg = new C10943Rgg(25, c2816Ekc, c21345dAm, viewGroup);
                } else {
                    c10943Rgg = C1550Ckc.d;
                }
                return c55088z8k.J(enumC38343oDm, c2816Ekc.k, list, d, d3, c10943Rgg, new DAi(25, c2816Ekc));
            default:
                XRi xRi = (XRi) obj2;
                if (abstractC42716r4f.d()) {
                    return ((InterfaceC53549y8f) xRi.f.get()).a(new PPk(K9f.EXTERNAL, (String) obj, false));
                }
                return xRi.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0448  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List<hw4>, w08] */
    /* JADX WARN: Type inference failed for: r1v91, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v95, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r51) {
        /*
            Method dump skipped, instructions count: 3352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14351Wqk.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(List list) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 10:
                PY6 py6 = (PY6) obj2;
                return new CompletableFromSingle(py6.l(5, (EnumC15857Zal) obj, list, new SingleFlatMap(((InterfaceC47306u44) py6.C.get()).u(EnumC24111eyk.H0), new CY6(py6, 2))));
            default:
                return ((C27926hSk) obj2).b(list, (NCc) obj);
        }
    }

    public final ObservableSource c(boolean z) {
        C35665mTk c35665mTk;
        String str;
        YKk yKk;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 14:
                C24979fXm c24979fXm = (C24979fXm) obj2;
                if (z) {
                    C24857fSk c24857fSk = (C24857fSk) c24979fXm.c;
                    String str2 = (String) obj;
                    List y0 = AbstractC55790zbb.y0(YKk.USER_SHARE, YKk.USER_SHARE_GROUP);
                    C19107bij c19107bij = c24857fSk.d;
                    C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
                    c26417gTk.getClass();
                    return new ObservableMap(c19107bij.g(new KSk(c26417gTk, str2, y0, new QSk(RSk.t, c26417gTk, 7), 1)), KTd.k);
                }
                return ((C24857fSk) c24979fXm.c).f(YKk.USER_SHARE, (String) obj);
            default:
                if (z && (str = (c35665mTk = (C35665mTk) obj2).o) != null && str.length() != 0 && (yKk = c35665mTk.f) != null && yKk.c()) {
                    C37152nRk c37152nRk = (C37152nRk) obj;
                    return new ObservableMap(((C24857fSk) c37152nRk.d.get()).h(yKk, c35665mTk.o), new C49031vBk(4, c37152nRk));
                }
                return new ObservableJust(Collections.singletonList(F1m.u((C35665mTk) obj2)));
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 12:
                C14543Wyk c14543Wyk = (C14543Wyk) obj2;
                c14543Wyk.f.a(c14543Wyk.l, "story-management-service/update_story_privacy", null);
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c14543Wyk.i.getValue();
                C31330jgm c31330jgm = (C31330jgm) obj;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return storiesHttpInterface.updateStoryPrivacy(c31330jgm, (String) c11426Saf.a, (Map) c11426Saf.b, "https://auth.snapchat.com/snap_token/api/api-gateway");
            default:
                C14543Wyk c14543Wyk2 = (C14543Wyk) obj2;
                c14543Wyk2.f.a(c14543Wyk2.l, "story-management-service/update_user_requested_ranking_signal", null);
                StoriesHttpInterface storiesHttpInterface2 = (StoriesHttpInterface) c14543Wyk2.i.getValue();
                C0199Agm c0199Agm = (C0199Agm) obj;
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return storiesHttpInterface2.updateUserRequestedRankingSignal(c0199Agm, (String) c11426Saf.a, (Map) c11426Saf.b, "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
    }

    public C14351Wqk(InterfaceC42396qrk interfaceC42396qrk, AbstractC22426dsk abstractC22426dsk) {
        this.a = 1;
        this.b = interfaceC42396qrk;
        this.c = abstractC22426dsk;
    }
}
