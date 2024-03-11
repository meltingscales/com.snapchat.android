package defpackage;

import java.util.ArrayDeque;
import kotlin.jvm.functions.Function1;

/* renamed from: ful  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25548ful extends AbstractC10863Rdb implements Function1 {
    public static final C25548ful e = new C25548ful(0);
    public static final C25548ful f = new C25548ful(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25548ful(int i) {
        super(1);
        this.d = i;
    }

    public final C37795ns0 a(ArrayDeque arrayDeque) {
        switch (this.d) {
            case 0:
                if (arrayDeque.isEmpty()) {
                    return null;
                }
                return (C37795ns0) arrayDeque.getLast();
            default:
                if (arrayDeque.isEmpty()) {
                    return null;
                }
                return (C37795ns0) arrayDeque.getLast();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((ArrayDeque) obj);
            default:
                return a((ArrayDeque) obj);
        }
    }
}
