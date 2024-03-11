package defpackage;

import android.location.Location;
import com.snap.lenses.data.namespaces.network.LensesGtqHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: qhe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42140qhe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46741the b;
    public final /* synthetic */ C10308Qge c;
    public final /* synthetic */ List d;

    public /* synthetic */ C42140qhe(C46741the c46741the, C10308Qge c10308Qge, List list, int i) {
        this.a = i;
        this.b = c46741the;
        this.c = c10308Qge;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C46741the c46741the = this.b;
        switch (i) {
            case 0:
                return c46741the.a.a(this.c, this.d, (Location) ((AbstractC42716r4f) obj).i());
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C8257Naa c8257Naa = (C8257Naa) c11426Saf.a;
                AbstractC21779dSb abstractC21779dSb = (AbstractC21779dSb) c11426Saf.b;
                long a = c46741the.i.a(TimeUnit.MILLISECONDS);
                LensesGtqHttpInterface lensesGtqHttpInterface = (LensesGtqHttpInterface) c46741the.b.invoke();
                if (K1c.m(abstractC21779dSb, C17175aSb.c)) {
                    str = "foreground";
                } else if (K1c.m(abstractC21779dSb, C17175aSb.b)) {
                    str = "background";
                } else if (K1c.m(abstractC21779dSb, C17175aSb.d)) {
                    str = "signup";
                } else if (K1c.m(abstractC21779dSb, C20244cSb.b)) {
                    str = "passive";
                } else {
                    throw new RuntimeException();
                }
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C36368mw8> fetchLensSnapchatScheduleWithChecksum = lensesGtqHttpInterface.fetchLensSnapchatScheduleWithChecksum(c8257Naa, str, "v2", "https://auth.snapchat.com/snap_token/api/gtq-unlockables");
                C8418Nh c8418Nh = new C8418Nh(this.b, this.c, a, 10);
                fetchLensSnapchatScheduleWithChecksum.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleResumeNext(new SingleDoOnSuccess(fetchLensSnapchatScheduleWithChecksum, c8418Nh), C50025vq6.f), new C43674rhe(this.b, this.d, abstractC21779dSb, c8257Naa, 1));
                String str2 = c8257Naa.Y;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(singleFlatMap, new C23680ehe(c46741the, str2, 1)), new C45209she(c46741the, str2, 0)), new C45209she(c46741the, str2, 1));
        }
    }
}
