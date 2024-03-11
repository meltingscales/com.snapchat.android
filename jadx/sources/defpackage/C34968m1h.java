package defpackage;

import com.snap.modules.camera_mode_widgets.DualCameraModeWidget;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Locale;

/* renamed from: m1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34968m1h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34968m1h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OZg oZg;
        BehaviorSubject behaviorSubject;
        Boolean bool;
        switch (this.a) {
            case 0:
                b((C38218o8m) obj);
                return;
            case 1:
                S62 s62 = (S62) obj;
                C41109q1h c41109q1h = (C41109q1h) this.b;
                C3632Fs0 c3632Fs0 = c41109q1h.y;
                c41109q1h.b.A(s62);
                C35532mO7 c35532mO7 = ((C41109q1h) this.b).c.d;
                DualCameraModeWidget dualCameraModeWidget = (DualCameraModeWidget) c35532mO7.n;
                if (dualCameraModeWidget != null) {
                    dualCameraModeWidget.setViewModel(c35532mO7.c(HY9.w(s62)));
                }
                ((C20623ci2) ((InterfaceC6857Kug) c35532mO7.e).get()).getClass();
                C41109q1h c41109q1h2 = (C41109q1h) this.b;
                c41109q1h2.d.p = s62;
                C43207rO7 c43207rO7 = c41109q1h2.e;
                c43207rO7.g = s62;
                InterfaceC28294hi2 interfaceC28294hi2 = c43207rO7.f;
                if (interfaceC28294hi2 != null) {
                    C54256ybb c54256ybb = AbstractC47784uN7.a;
                    interfaceC28294hi2.a(AbstractC47784uN7.a, s62.name().toLowerCase(Locale.ROOT));
                }
                C21090d0h c21090d0h = ((C41109q1h) this.b).s;
                synchronized (c21090d0h) {
                    ArrayList arrayList = c21090d0h.e;
                    int ordinal = s62.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        oZg = OZg.SELECT_LAYOUT_FACE_INSETS;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    oZg = OZg.SELECT_LAYOUT_CUTOUT;
                                }
                            } else {
                                oZg = OZg.SELECT_LAYOUT_PICTURE_IN_PICTURE;
                            }
                        } else {
                            oZg = OZg.SELECT_LAYOUT_HORIZONTAL;
                        }
                    } else {
                        oZg = OZg.SELECT_LAYOUT_VERTICAL;
                    }
                    arrayList.add(oZg);
                    c21090d0h.d = AbstractC55790zbb.b(s62);
                }
                return;
            case 2:
                c(((Boolean) obj).booleanValue());
                return;
            case 3:
                c(((Boolean) obj).booleanValue());
                return;
            case 4:
                c(((Boolean) obj).booleanValue());
                return;
            case 5:
                b((C38218o8m) obj);
                return;
            case 6:
                c(((Boolean) obj).booleanValue());
                return;
            case 7:
                AbstractC25165ffc abstractC25165ffc = (AbstractC25165ffc) obj;
                boolean z = abstractC25165ffc instanceof C20560cfc;
                Object obj2 = this.b;
                if (z) {
                    C41109q1h c41109q1h3 = (C41109q1h) obj2;
                    BehaviorSubject behaviorSubject2 = c41109q1h3.B;
                    bool = Boolean.FALSE;
                    behaviorSubject2.onNext(bool);
                    behaviorSubject = c41109q1h3.A;
                } else if (abstractC25165ffc instanceof C22096dfc) {
                    behaviorSubject = ((C41109q1h) obj2).B;
                    bool = Boolean.TRUE;
                } else {
                    boolean z2 = abstractC25165ffc instanceof C23630efc;
                    return;
                }
                behaviorSubject.onNext(bool);
                return;
            default:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                ((VZg) this.b).b.b(c48263uh2.a, c48263uh2.b);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        ArrayList arrayList;
        OZg oZg;
        C41109q1h c41109q1h;
        switch (this.a) {
            case 0:
                C35532mO7 c35532mO7 = ((C41109q1h) this.b).c.d;
                if (c35532mO7.f()) {
                    c35532mO7.d();
                    return;
                } else {
                    c35532mO7.g();
                    return;
                }
            default:
                C41109q1h c41109q1h2 = (C41109q1h) this.b;
                if (c41109q1h2.C) {
                    ((InterfaceC51860x2a) c41109q1h2.m.get()).d(T73.L0(EnumC33408l0h.b, "exit", "button_click"), 1L);
                }
                C41109q1h c41109q1h3 = (C41109q1h) this.b;
                C21090d0h c21090d0h = c41109q1h3.s;
                boolean z = !c41109q1h3.C;
                synchronized (c21090d0h) {
                    try {
                        c21090d0h.c++;
                        c21090d0h.a = z;
                        if (z) {
                            c21090d0h.b = true;
                            arrayList = c21090d0h.e;
                            oZg = OZg.ENABLE_MODE;
                        } else {
                            arrayList = c21090d0h.e;
                            oZg = OZg.DISABLE_MODE_BUTTON;
                        }
                        arrayList.add(oZg);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((C41109q1h) this.b).A.onNext(Boolean.valueOf(!c41109q1h.C));
                return;
        }
    }

    public final void c(boolean z) {
        Consumer consumer;
        Object obj;
        Consumer consumer2;
        Object obj2;
        switch (this.a) {
            case 2:
                C41109q1h c41109q1h = (C41109q1h) this.b;
                C3632Fs0 c3632Fs0 = c41109q1h.y;
                ((InterfaceC51860x2a) c41109q1h.m.get()).d(T73.L0(EnumC33408l0h.b, "exit", "lens_applied"), 1L);
                C21090d0h c21090d0h = ((C41109q1h) this.b).s;
                synchronized (c21090d0h) {
                    c21090d0h.a = false;
                    c21090d0h.e.add(OZg.DISABLE_MODE_APPLY_LENS);
                }
                ((C41109q1h) this.b).A.onNext(Boolean.FALSE);
                return;
            case 3:
                C41109q1h c41109q1h2 = (C41109q1h) this.b;
                C3632Fs0 c3632Fs02 = c41109q1h2.y;
                if (z) {
                    consumer = c41109q1h2.o;
                    obj = C47738uLb.a;
                } else {
                    consumer = c41109q1h2.o;
                    obj = C49272vLb.a;
                }
                consumer.accept(obj);
                return;
            case 4:
                C41109q1h c41109q1h3 = (C41109q1h) this.b;
                if (z) {
                    C3632Fs0 c3632Fs03 = c41109q1h3.y;
                    consumer2 = c41109q1h3.o;
                    obj2 = C47738uLb.a;
                } else {
                    C3632Fs0 c3632Fs04 = c41109q1h3.y;
                    consumer2 = c41109q1h3.o;
                    obj2 = C49272vLb.a;
                }
                consumer2.accept(obj2);
                return;
            default:
                ((C41109q1h) this.b).b.d(z);
                return;
        }
    }
}
