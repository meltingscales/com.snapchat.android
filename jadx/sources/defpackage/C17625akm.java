package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: akm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17625akm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20693ckm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17625akm(C20693ckm c20693ckm, int i) {
        super(1);
        this.d = i;
        this.e = c20693ckm;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C20693ckm c20693ckm = this.e;
        switch (i) {
            case 0:
                L06 b = c20693ckm.b();
                C26868gm8 c26868gm8 = ((C19826cBd) ((InterfaceC18292bBd) c20693ckm.b().i())).E;
                c26868gm8.getClass();
                return b.h(new C14512Wxd(c26868gm8, (List) obj, 0));
            default:
                C26868gm8 c26868gm82 = ((C19826cBd) C20693ckm.a(c20693ckm)).E;
                List list = (List) obj;
                c26868gm82.getClass();
                ((C19506byj) c26868gm82.a).c(null, B3h.v("\n        |DELETE FROM memories_remote_operation\n        |WHERE _id IN ", SPl.a(list.size()), "\n        "), list.size(), new H48(11, list));
                c26868gm82.b(-1678518186, C6222Jud.Y);
                return C38218o8m.a;
        }
    }
}
