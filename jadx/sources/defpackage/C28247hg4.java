package defpackage;

import defpackage.TN8;
import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* renamed from: hg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28247hg4 implements Action {
    public final /* synthetic */ C45174sg4 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ TN8.a d;
    public final /* synthetic */ EnumC14697Xf4 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ VN8 g;
    public final /* synthetic */ EnumC20625ci4 h;

    public C28247hg4(C45174sg4 c45174sg4, long j, Set set, TN8.a aVar, EnumC14697Xf4 enumC14697Xf4, long j2, VN8 vn8, EnumC20625ci4 enumC20625ci4) {
        this.a = c45174sg4;
        this.b = j;
        this.c = set;
        this.d = aVar;
        this.e = enumC14697Xf4;
        this.f = j2;
        this.g = vn8;
        this.h = enumC20625ci4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C45174sg4 c45174sg4 = this.a;
        C34459lh9 c34459lh9 = c45174sg4.h;
        Set set = this.c;
        set.size();
        c34459lh9.f("RespToDBUpdated", this.b, this.d, this.e);
        set.size();
        c45174sg4.h.f("TotalTime", this.f, this.d, this.e);
        long size = this.g.a.size();
        C34459lh9 c34459lh92 = c45174sg4.h;
        InterfaceC51860x2a b = c34459lh92.b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.i1;
        UMd K0 = T73.K0(enumC51336wh9, "upload_type", this.e);
        K0.a("source", this.h);
        b.d(K0, 1L);
        InterfaceC51860x2a b2 = c34459lh92.b();
        EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.m2;
        b2.d(T73.L0(enumC51336wh92, "source", "legacy"), size);
        c34459lh92.b().f(T73.L0(enumC51336wh92, "source", "legacy"), size);
        c34459lh92.b().j(enumC51336wh9, size);
    }
}
