package defpackage;

import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.FileDescriptor;
import kotlin.jvm.functions.Function0;

/* renamed from: s29  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44195s29 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44195s29(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                InterfaceC8737Nu0 interfaceC8737Nu0 = (InterfaceC8737Nu0) ((BUi) obj).e;
                if (interfaceC8737Nu0 != null) {
                    interfaceC8737Nu0.b();
                    return;
                }
                return;
            case 9:
                ((INavigator) obj).pop(true);
                return;
            default:
                C4011Ghf c4011Ghf = (C4011Ghf) obj;
                AbstractC50324w26.p0(new CompletableFromAction(new C17296aXc(14, c4011Ghf)), c4011Ghf.g);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                b();
                return c38218o8m;
            case 6:
            default:
                b();
                return c38218o8m;
            case 7:
                return (InterfaceC51860x2a) ((C39670p5d) obj).a.get();
            case 8:
                return Boolean.valueOf(((FileDescriptor) obj).valid());
            case 9:
                b();
                return c38218o8m;
            case 10:
                return ((Iterable) obj).iterator();
        }
    }
}
