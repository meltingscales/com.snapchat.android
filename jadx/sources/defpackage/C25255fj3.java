package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: fj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25255fj3 {
    public final InterfaceC6857Kug a;
    public final List b;
    public final C6595Kjm c;
    public final InterfaceC12885Uid d;
    public final C41383qCg e;
    public final C1338Cbl f;

    public C25255fj3(InterfaceC6857Kug interfaceC6857Kug, List list, C6595Kjm c6595Kjm, InterfaceC12885Uid interfaceC12885Uid) {
        this.a = interfaceC6857Kug;
        this.b = list;
        this.c = c6595Kjm;
        this.d = interfaceC12885Uid;
        O8m o8m = O8m.i;
        o8m.getClass();
        this.e = new C41383qCg(new C37795ns0(o8m, "ChunkUploadMediaTransformer"));
        this.f = new C1338Cbl(new C37916nwl(27, this));
    }

    public final SingleFlatMapObservable a(C37795ns0 c37795ns0, ASl aSl, C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, List list, ConcurrentHashMap concurrentHashMap) {
        return new SingleFlatMapObservable(this.c.a(c12860Uhd, (C5126Ibd) ID3.D2(list)), new C52066xAg(list, this, c37795ns0, c10464Qmk, c12860Uhd, concurrentHashMap, aSl, 15));
    }
}
