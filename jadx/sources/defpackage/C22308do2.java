package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: do2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22308do2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33724lD8 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ C22308do2(C33724lD8 c33724lD8, long j, long j2, int i) {
        this.a = i;
        this.b = c33724lD8;
        this.c = j;
        this.d = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC11735Sn2 enumC11735Sn2 = EnumC11735Sn2.i;
        int i = this.a;
        long j = this.d;
        long j2 = this.c;
        C33724lD8 c33724lD8 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                byte[] l = C33724lD8.l(c33724lD8, ID3.Y2((List) c11426Saf.b, (List) c11426Saf.a));
                C33724lD8.n(c33724lD8, l.length, j2);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) c33724lD8.c).get()).f(T73.L0(enumC11735Sn2, "isDelta", String.valueOf(c33724lD8.o())), l.length);
                C20773co2 c20773co2 = (C20773co2) c33724lD8.d;
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableAndThenCompletable(c20773co2.a().s("mem:cameraRollMetadataTest_deleteRowsBeforeScanTime", new C53033xo(c20773co2, j, 10)), c20773co2.a().s("mem:cameraRollMetadataTest_updateIsUploadedForScanTime", new C23222eOg(this.d, 3, c20773co2, true))));
            default:
                Object obj2 = c33724lD8.h;
                byte[] l2 = C33724lD8.l(c33724lD8, (List) obj);
                C33724lD8.n(c33724lD8, l2.length, j2);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) c33724lD8.c).get()).f(T73.L0(enumC11735Sn2, "isDelta", String.valueOf(c33724lD8.o())), l2.length);
                C20773co2 c20773co22 = (C20773co2) c33724lD8.d;
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), c20773co22.a().s("mem:cameraRollMetadataTest_deleteRowsBeforeScanTime", new C53033xo(c20773co22, j + 1, 10)));
        }
    }
}
