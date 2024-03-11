package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: c28  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19596c28 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22665e28 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19596c28(C22665e28 c22665e28, int i) {
        super(0);
        this.d = i;
        this.e = c22665e28;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C22665e28 c22665e28 = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return C22665e28.b(c22665e28);
                    case 1:
                        return C22665e28.b(c22665e28);
                    default:
                        return C22665e28.b(c22665e28);
                }
            case 1:
                switch (i) {
                    case 0:
                        return C22665e28.b(c22665e28);
                    case 1:
                        return C22665e28.b(c22665e28);
                    default:
                        return C22665e28.b(c22665e28);
                }
            case 2:
                return (InterfaceC43525rbd) c22665e28.b.get();
            case 3:
                c22665e28.m.clear();
                c22665e28.n.clear();
                return C38218o8m.a;
            case 4:
                StringBuilder sb = new StringBuilder("Timeout in ");
                sb.append(c22665e28.getTag());
                sb.append(", videoTrackFormatFrameReceived: ");
                sb.append(c22665e28.i);
                sb.append(", audioTrackFormatFrameReceived: ");
                sb.append(c22665e28.j);
                sb.append(", num of total received: ");
                sb.append(c22665e28.k);
                sb.append(", num of total processed: ");
                sb.append(c22665e28.l);
                sb.append(", recent ");
                C13531Vj3 c13531Vj3 = c22665e28.m;
                sb.append(c13531Vj3.c());
                sb.append(" received: ");
                sb.append(c13531Vj3);
                sb.append(", recent ");
                C13531Vj3 c13531Vj32 = c22665e28.n;
                sb.append(c13531Vj32.c());
                sb.append(" processed: ");
                sb.append(c13531Vj32);
                return sb.toString();
            default:
                switch (i) {
                    case 0:
                        return C22665e28.b(c22665e28);
                    case 1:
                        return C22665e28.b(c22665e28);
                    default:
                        return C22665e28.b(c22665e28);
                }
        }
    }
}
