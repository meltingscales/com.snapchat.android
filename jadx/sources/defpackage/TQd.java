package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: TQd  reason: default package */
/* loaded from: classes7.dex */
public final class TQd implements Function {
    public static final TQd b = new TQd(0);
    public static final TQd c = new TQd(1);
    public static final TQd d = new TQd(2);
    public final /* synthetic */ int a;

    public /* synthetic */ TQd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((GQd) ((NQd) obj)).R0;
            case 1:
                QQd qQd = (QQd) obj;
                if (qQd instanceof PQd) {
                    return C56119zoi.a;
                }
                if (qQd instanceof OQd) {
                    return new C54586yoi(7, (L9f) null, (InterfaceC2235Dme) null);
                }
                throw new RuntimeException();
            default:
                return ((C39499oyi) obj).b;
        }
    }
}
