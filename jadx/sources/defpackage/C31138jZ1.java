package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import com.snapchat.talkcorev3.Media;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: jZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31138jZ1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C31138jZ1 e = new C31138jZ1(0);
    public static final C31138jZ1 f = new C31138jZ1(1);
    public static final C31138jZ1 g = new C31138jZ1(2);
    public static final C31138jZ1 h = new C31138jZ1(3);
    public static final C31138jZ1 i = new C31138jZ1(4);
    public static final C31138jZ1 j = new C31138jZ1(5);
    public static final C31138jZ1 k = new C31138jZ1(6);
    public static final C31138jZ1 t = new C31138jZ1(7);
    public static final C31138jZ1 X = new C31138jZ1(8);
    public static final C31138jZ1 Y = new C31138jZ1(9);
    public static final C31138jZ1 Z = new C31138jZ1(10);
    public static final C31138jZ1 y0 = new C31138jZ1(11);
    public static final C31138jZ1 z0 = new C31138jZ1(12);
    public static final C31138jZ1 A0 = new C31138jZ1(13);
    public static final C31138jZ1 B0 = new C31138jZ1(14);
    public static final C31138jZ1 C0 = new C31138jZ1(15);
    public static final C31138jZ1 D0 = new C31138jZ1(16);
    public static final C31138jZ1 E0 = new C31138jZ1(17);
    public static final C31138jZ1 F0 = new C31138jZ1(18);
    public static final C31138jZ1 G0 = new C31138jZ1(19);
    public static final C31138jZ1 H0 = new C31138jZ1(20);
    public static final C31138jZ1 I0 = new C31138jZ1(21);
    public static final C31138jZ1 J0 = new C31138jZ1(22);
    public static final C31138jZ1 K0 = new C31138jZ1(23);
    public static final C31138jZ1 L0 = new C31138jZ1(24);
    public static final C31138jZ1 M0 = new C31138jZ1(25);
    public static final C31138jZ1 N0 = new C31138jZ1(26);
    public static final C31138jZ1 O0 = new C31138jZ1(27);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31138jZ1(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Throwable th) {
        switch (this.d) {
            case 0:
                Objects.toString(th);
                AbstractC23005eFn.e(new Object[0]);
                return;
            case 1:
                AbstractC23005eFn.b(true, th).c(new Object[0]);
                return;
            case 2:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 3:
            case 10:
            case 12:
            case 17:
            default:
                AbstractC23005eFn.b(true, th).c(th);
                return;
            case 4:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 5:
                AbstractC23005eFn.b(true, th).c(new Object[0]);
                return;
            case 6:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 7:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                th.getMessage();
                return;
            case 8:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                th.getMessage();
                return;
            case 9:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 11:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 13:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 14:
                AbstractC23005eFn.b(true, th).c(new Object[0]);
                return;
            case 15:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 16:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 18:
                C0126Adl c = AbstractC23005eFn.c(th, false, 2);
                c.a.add("prs");
                c.c(new Object[0]);
                return;
            case 19:
                C0126Adl c2 = AbstractC23005eFn.c(th, false, 2);
                c2.a.add("prs");
                c2.c(new Object[0]);
                return;
            case 20:
                C0126Adl c3 = AbstractC23005eFn.c(th, false, 2);
                c3.a.add("prs");
                c3.c(new Object[0]);
                return;
            case 21:
                th.getMessage();
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 22:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 23:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 24:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = false;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                D02 d02 = (D02) obj;
                d02.d.post(new A02(d02, 0));
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            case 6:
                a((Throwable) obj);
                return c38218o8m;
            case 7:
                a((Throwable) obj);
                return c38218o8m;
            case 8:
                a((Throwable) obj);
                return c38218o8m;
            case 9:
                a((Throwable) obj);
                return c38218o8m;
            case 10:
                View view = (View) obj;
                return c38218o8m;
            case 11:
                a((Throwable) obj);
                return c38218o8m;
            case 12:
                String str = (String) obj;
                return Boolean.FALSE;
            case 13:
                a((Throwable) obj);
                return c38218o8m;
            case 14:
                a((Throwable) obj);
                return c38218o8m;
            case 15:
                a((Throwable) obj);
                return c38218o8m;
            case 16:
                a((Throwable) obj);
                return c38218o8m;
            case 17:
                View view2 = (View) obj;
                return c38218o8m;
            case 18:
                a((Throwable) obj);
                return c38218o8m;
            case 19:
                a((Throwable) obj);
                return c38218o8m;
            case 20:
                a((Throwable) obj);
                return c38218o8m;
            case 21:
                a((Throwable) obj);
                return c38218o8m;
            case 22:
                a((Throwable) obj);
                return c38218o8m;
            case 23:
                a((Throwable) obj);
                return c38218o8m;
            case 24:
                a((Throwable) obj);
                return c38218o8m;
            case 25:
                a((Throwable) obj);
                return c38218o8m;
            case 26:
                if (((BDi) ((InterfaceC41410qDi) obj)).b.getLocalState().getPublishedMedia() != Media.NONE) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return new ScreenShareVideoWrapperView((Context) obj);
        }
    }
}
