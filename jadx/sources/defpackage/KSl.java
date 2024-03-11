package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.List;

/* renamed from: KSl  reason: default package */
/* loaded from: classes7.dex */
public final class KSl {
    public final /* synthetic */ ESl a;
    public final /* synthetic */ H98 b;
    public final /* synthetic */ NSl c;
    public final /* synthetic */ ObservableEmitter d;

    public KSl(ESl eSl, H98 h98, NSl nSl, ObservableEmitter observableEmitter) {
        this.a = eSl;
        this.b = h98;
        this.c = nSl;
        this.d = observableEmitter;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, Y05] */
    public final void a(EnumC7251Lkl enumC7251Lkl, Throwable th) {
        NSl nSl = this.c;
        ((HKg) nSl.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        H98 h98 = this.b;
        h98.f = currentTimeMillis;
        h98.b = enumC7251Lkl;
        h98.c = th;
        ESl eSl = this.a;
        ARl aRl = eSl.X;
        C21765dRl c21765dRl = aRl.a;
        Integer num = aRl.b;
        String str = aRl.c;
        List u3 = ID3.u3(aRl.d);
        List u32 = ID3.u3(aRl.e);
        C26100gGm c26100gGm = aRl.f;
        ?? obj = new Object();
        obj.a = c21765dRl;
        obj.b = num;
        obj.c = str;
        obj.d = u3;
        obj.e = u32;
        obj.f = c26100gGm;
        eSl.e.getClass();
        h98.getClass();
        C47202u00 c47202u00 = nSl.c;
        Object obj2 = c47202u00.c;
        if (obj2 == null) {
            obj2 = c47202u00.b;
        }
        EnumC41067q00 enumC41067q00 = ((C45669t00) obj2).a;
        h98.getClass();
        String str2 = h98.a;
        if (str2 != null) {
            I98 i98 = new I98(str2, h98.b, h98.c, h98.d, h98.e, h98.f, h98.g, obj, enumC41067q00);
            ObservableEmitter observableEmitter = this.d;
            observableEmitter.onNext(i98);
            observableEmitter.onComplete();
            return;
        }
        K1c.f1("taskId");
        throw null;
    }
}
