package defpackage;

import android.view.MotionEvent;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: i5j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28887i5j extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28887i5j(C15286Yd9 c15286Yd9, long j, long j2) {
        super(1);
        this.d = 2;
        this.g = c15286Yd9;
        this.e = j;
        this.f = j2;
        this.h = 20L;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.f;
        long j2 = this.e;
        Object obj = this.h;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj2);
                interfaceC55874zek.i(1, (byte[]) obj);
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.b(3, Long.valueOf(j));
                return;
            case 1:
                interfaceC55874zek.b(0, (Long) ((C29490iU4) ((Q2f) obj2).c).a.o((EnumC40441pam) obj));
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.b(0, (Long) ((P2f) obj2).b.b.o((W1f) obj));
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        long j2 = this.e;
        Object obj2 = this.g;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                C15286Yd9 c15286Yd9 = (C15286Yd9) obj2;
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                Long valueOf = Long.valueOf(j2);
                List list = (List) obj;
                Long l = (Long) obj3;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 999;
                }
                long j3 = j;
                c44336s80.getClass();
                return c19107bij.h(new C10836Rc9(c44336s80, valueOf, this.f, list, j3, new UX(5, C13996Wc9.i)));
            case 3:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked == 1 || actionMasked == 3) {
                        View view = (View) obj2;
                        view.removeCallbacks((Runnable) obj3);
                        if (view.getScaleX() == 1.0f && view.getScaleY() == 1.0f) {
                            view.animate().cancel();
                        } else {
                            view.animate().scaleY(1.0f).scaleX(1.0f).setDuration(AbstractC55790zbb.B(Math.min(motionEvent.getEventTime() - motionEvent.getDownTime(), this.f), 0L) / 2).start();
                        }
                    }
                } else {
                    ((View) obj2).postOnAnimationDelayed((Runnable) obj3, j2);
                }
                return Boolean.FALSE;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28887i5j(Object obj, Object obj2, long j, long j2, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.h = obj2;
        this.e = j;
        this.f = j2;
    }
}
