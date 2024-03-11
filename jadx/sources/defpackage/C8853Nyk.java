package defpackage;

import com.snap.stories.api.StoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.Map;

/* renamed from: Nyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8853Nyk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14543Wyk b;
    public final /* synthetic */ String c;

    public /* synthetic */ C8853Nyk(C14543Wyk c14543Wyk, String str, int i) {
        this.a = i;
        this.b = c14543Wyk;
        this.c = str;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        String str = this.c;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 4:
                LAk d = c14543Wyk.d();
                d.getClass();
                XL9 xl9 = new XL9();
                xl9.b = d.c.b((String) c11426Saf.a, null);
                xl9.c = AbstractC49810vhf.i(str);
                return new SingleFlatMap(new SingleJust(xl9), new C8220Myk(c14543Wyk, (Map) c11426Saf.b, 1));
            default:
                LAk d2 = c14543Wyk.d();
                d2.getClass();
                return new SingleFlatMap(new SingleFromCallable(new HH1(18, d2, (String) c11426Saf.a, str)), new C8220Myk(c14543Wyk, (Map) c11426Saf.b, 3));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                LAk d = c14543Wyk.d();
                d.getClass();
                G77 g77 = new G77();
                g77.a = d.c.b((String) c11426Saf.a, null);
                g77.b = AbstractC49810vhf.i(str);
                return new SingleFlatMapCompletable(new SingleJust(g77), new C8220Myk(c14543Wyk, (Map) c11426Saf.b, 0));
            case 1:
                StoriesHttpInterface a = C14543Wyk.a(c14543Wyk);
                String format = String.format("%s/story-management-service/delete_story_snap", Arrays.copyOf(new Object[]{str}, 1));
                C53342y08 c53342y08 = C53342y08.a;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return a.deleteStorySnap((I87) obj, format, c53342y08, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 2:
                StoriesHttpInterface a2 = C14543Wyk.a(c14543Wyk);
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return a2.batchSnapStats((C23470eZ0) obj, str, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 3:
                StoriesHttpInterface a3 = C14543Wyk.a(c14543Wyk);
                EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                Single<C15690Ytm> fetchUserViewHistory = a3.fetchUserViewHistory((C15057Xtm) obj, str, "https://auth.snapchat.com/snap_token/api/api-gateway");
                DY6 dy6 = DY6.j;
                fetchUserViewHistory.getClass();
                return new SingleMap(fetchUserViewHistory, dy6);
            case 4:
                return a((C11426Saf) obj);
            case 5:
                AWl aWl = (AWl) obj;
                LAk d2 = c14543Wyk.d();
                d2.getClass();
                C49440vS9 c49440vS9 = new C49440vS9();
                c49440vS9.b = d2.c.b((String) aWl.a, null);
                c49440vS9.c = str;
                c49440vS9.a |= 1;
                return new SingleFlatMap(new SingleJust(c49440vS9), new LY6(3, c14543Wyk, (String) aWl.b, (Map) aWl.c));
            default:
                return a((C11426Saf) obj);
        }
    }
}
