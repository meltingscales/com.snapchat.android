package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: qqj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42370qqj {
    public final InterfaceC6857Kug a;
    public final C19895cE7 b;

    public C42370qqj(InterfaceC6225Jug interfaceC6225Jug, C19895cE7 c19895cE7) {
        this.a = interfaceC6225Jug;
        this.b = c19895cE7;
    }

    public final SingleDoOnError a(List list, EnumC40835pqj enumC40835pqj) {
        OS9 os9 = new OS9();
        EnumC40835pqj enumC40835pqj2 = EnumC40835pqj.a;
        if (enumC40835pqj == enumC40835pqj2 || enumC40835pqj == EnumC40835pqj.d) {
            Boolean bool = Boolean.TRUE;
            os9.b = bool;
            os9.j = bool;
        }
        if (enumC40835pqj == enumC40835pqj2 || enumC40835pqj == EnumC40835pqj.b) {
            Boolean bool2 = Boolean.TRUE;
            os9.g = bool2;
            os9.f = bool2;
            os9.h = bool2;
        }
        if (enumC40835pqj == enumC40835pqj2 || enumC40835pqj == EnumC40835pqj.c) {
            Boolean bool3 = Boolean.TRUE;
            os9.c = bool3;
            os9.d = bool3;
            os9.e = bool3;
        }
        if (enumC40835pqj == enumC40835pqj2 || enumC40835pqj == EnumC40835pqj.e) {
            Boolean bool4 = Boolean.TRUE;
            os9.m = bool4;
            os9.n = bool4;
        }
        Boolean bool5 = Boolean.TRUE;
        os9.i = bool5;
        os9.k = bool5;
        os9.a = list;
        return new SingleDoOnError(new SingleFlatMap(KFn.s(new SingleDoOnSuccess(AbstractC4701Hjn.c(((MemoriesHttpInterface) this.a.get()).getSnaps(os9)), new C19450bwc("SnapMetadataDownloader", 16))), new C38209o8d(5, this, enumC40835pqj)), C34899lz.h);
    }
}
