package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: xE8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52158xE8 implements InterfaceC36819nE8 {
    public static final /* synthetic */ int e = 0;
    public final AbstractC42716r4f a;
    public final InterfaceC47306u44 b;
    public final C41383qCg c;
    public final C1338Cbl d;

    static {
        C2228Dm7.D0.getClass();
        Collections.singletonList("FideliusBlockstoreUserStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C52158xE8(KUf kUf, InterfaceC47306u44 interfaceC47306u44, Context context) {
        this.a = kUf;
        this.b = interfaceC47306u44;
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "FideliusBlockstoreUserStore"));
        this.d = new C1338Cbl(new C46702tg(context, 28));
    }

    public static final List a(C52158xE8 c52158xE8, C39890pE8 c39890pE8, List list) {
        c52158xE8.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Arrays.equals(c39890pE8.c, ((C39890pE8) obj).c)) {
                arrayList.add(obj);
            }
        }
        return Collections.unmodifiableList(ID3.Y2(Collections.singletonList(c39890pE8), ID3.n3(arrayList, 4)));
    }

    public static final boolean b(C52158xE8 c52158xE8, C39890pE8 c39890pE8, C39890pE8 c39890pE82) {
        c52158xE8.getClass();
        if (Arrays.equals(c39890pE8.c, c39890pE82.c) && c39890pE8.d == c39890pE82.d) {
            return true;
        }
        return false;
    }

    public static final MaybeOnErrorComplete c(C52158xE8 c52158xE8) {
        return (MaybeOnErrorComplete) new MaybeObserveOn(new MaybeFlatten(new MaybeDoAfterSuccess(new MaybeFlatten(E68.v(c52158xE8.a), C44494sE8.h).e(C49094vE8.b), C50626wE8.b), new C46026tE8(c52158xE8, 5)), c52158xE8.c.e()).f(C50626wE8.c).k();
    }

    public final SingleFlatMapMaybe d() {
        return new SingleFlatMapMaybe(this.b.u(BE8.Y0), new C46026tE8(this, 3));
    }

    public final SingleFlatMap e(List list, boolean z) {
        return new SingleFlatMap(new SingleFlatMap(new MaybeFlatMapCompletable(E68.v(this.a), new C52145xDk(29, new C19264bp1(null, null, null, null, (C39890pE8[]) list.toArray(new C39890pE8[0]), 15))).B(C38218o8m.a), new C9051Oh(z, this, list, 19)), new C42946rDk(28, this, list));
    }
}
