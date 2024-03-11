package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: vgk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49790vgk extends AbstractC10863Rdb implements Function0 {
    public static final C49790vgk e = new C49790vgk(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49790vgk(int i) {
        super(0);
        this.d = i;
    }

    public final String b() {
        switch (this.d) {
            case 0:
                return "Scrolling with second finger in non stacking mode. Cancel...";
            case 1:
                return "Stacking mode, second finger up";
            case 2:
                return "Stacking mode off";
            case 3:
                return "Stacking mode with one finger, use finger position.";
            case 4:
                return "Second finger is not down in stacking mode, Skipping.";
            case 5:
            default:
                return "Stacking mode. Wrap POINTER_UP";
            case 6:
                return "Stacking mode. Wrap POINTER_DOWN";
            case 7:
                return "Stacking mode. Wrap POINTER_MOVE";
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return new BehaviorSubject(EnumC48256ugk.c);
            case 6:
                return b();
            case 7:
                return b();
            default:
                return b();
        }
    }
}
