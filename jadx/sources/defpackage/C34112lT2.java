package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.NumberFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: lT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34112lT2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public static final C34112lT2 e = new C34112lT2(0);
    public static final C34112lT2 f = new C34112lT2(1);
    public static final C34112lT2 g = new C34112lT2(2);
    public static final C34112lT2 h = new C34112lT2(3);
    public static final C34112lT2 i = new C34112lT2(4);
    public static final C34112lT2 j = new C34112lT2(5);
    public static final C34112lT2 k = new C34112lT2(6);
    public static final C34112lT2 t = new C34112lT2(7);
    public static final C34112lT2 X = new C34112lT2(8);
    public static final C34112lT2 Y = new C34112lT2(9);
    public static final C34112lT2 Z = new C34112lT2(10);
    public static final C34112lT2 y0 = new C34112lT2(11);
    public static final C34112lT2 z0 = new C34112lT2(12);
    public static final C34112lT2 A0 = new C34112lT2(13);
    public static final C34112lT2 B0 = new C34112lT2(14);
    public static final C34112lT2 C0 = new C34112lT2(15);
    public static final C34112lT2 D0 = new C34112lT2(16);
    public static final C34112lT2 E0 = new C34112lT2(17);
    public static final C34112lT2 F0 = new C34112lT2(18);
    public static final C34112lT2 G0 = new C34112lT2(19);
    public static final C34112lT2 H0 = new C34112lT2(20);
    public static final C34112lT2 I0 = new C34112lT2(21);
    public static final C34112lT2 J0 = new C34112lT2(22);
    public static final C34112lT2 K0 = new C34112lT2(23);
    public static final C34112lT2 L0 = new C34112lT2(24);
    public static final C34112lT2 M0 = new C34112lT2(25);
    public static final C34112lT2 N0 = new C34112lT2(26);
    public static final C34112lT2 O0 = new C34112lT2(27);
    public static final C34112lT2 P0 = new C34112lT2(28);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34112lT2(int i2) {
        super(0);
        this.d = i2;
    }

    public final DSa b() {
        switch (this.d) {
            case 2:
                return new DSa("centeredInput");
            case 6:
                return new DSa("dismissedInput");
            case 9:
                return new DSa("endDismissingInput");
            case 10:
                return new DSa("expandInput");
            case 15:
                return new DSa("startDismissingInput");
            case 16:
                return new DSa("uncenterInput");
            case 17:
                return new DSa("unviewedImageInput");
            case 23:
                return new DSa("viewedImageInput");
            default:
                return new DSa("viewedInput");
        }
    }

    public final C39126ojk d() {
        switch (this.d) {
            case 3:
                return new C39126ojk("CenteredState");
            case 4:
                return new C39126ojk("CollapsedState");
            case 5:
                return new C39126ojk("CollapsedToExpandedAnimationState");
            case 6:
            case 9:
            case 10:
            case 13:
            case 15:
            case 16:
            case 17:
            case 23:
            case 25:
            default:
                return new C39126ojk("ViewedToUnviewedImageState");
            case 7:
                return new C39126ojk("DismissedState");
            case 8:
                return new C39126ojk("DismissingState");
            case 11:
                return new C39126ojk("ExpandedToDismissedState");
            case 12:
                return new C39126ojk("ExpandedToDismissingState");
            case 14:
                return new C39126ojk("PlaceholderState");
            case 18:
                return new C39126ojk("UnviewedImageState");
            case 19:
                return new C39126ojk("UnviewedState");
            case 20:
                return new C39126ojk("UnviewedToDismissedState");
            case 21:
                return new C39126ojk("UnviewedToViewedImageState");
            case 22:
                return new C39126ojk("UnviewedToViewedAnimationState");
            case 24:
                return new C39126ojk("ViewedImageState");
            case 26:
                return new C39126ojk("ViewedState");
            case 27:
                return new C39126ojk("ViewedToDismissedState");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return NumberFormat.getNumberInstance();
                    default:
                        return NumberFormat.getNumberInstance();
                }
            case 1:
                return new PublishSubject();
            case 2:
                return b();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return b();
            case 7:
                return d();
            case 8:
                return d();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return d();
            case 12:
                return d();
            case 13:
                switch (i2) {
                    case 0:
                        return NumberFormat.getNumberInstance();
                    default:
                        return NumberFormat.getNumberInstance();
                }
            case 14:
                return d();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return d();
            case 19:
                return d();
            case 20:
                return d();
            case 21:
                return d();
            case 22:
                return d();
            case 23:
                return b();
            case 24:
                return d();
            case 25:
                return b();
            case 26:
                return d();
            case 27:
                return d();
            default:
                return d();
        }
    }
}
