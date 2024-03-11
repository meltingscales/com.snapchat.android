package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52379xN4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55447zN4 b;

    public /* synthetic */ C52379xN4(C55447zN4 c55447zN4, int i) {
        this.a = i;
        this.b = c55447zN4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C10894Reh c10894Reh;
        float floatValue;
        Disposable disposable;
        ViewStub viewStub;
        ViewStub viewStub2;
        int i = this.a;
        float f = 1.0f;
        int i2 = 0;
        C55447zN4 c55447zN4 = this.b;
        switch (i) {
            case 0:
                if (K1c.m((AbstractC48406uml) obj, C46872tml.a)) {
                    c55447zN4.n1.onNext(Boolean.TRUE);
                    C48119ub6 d0 = c55447zN4.d0();
                    if (d0 != null) {
                        d0.a();
                        return;
                    }
                    return;
                }
                c55447zN4.n1.onNext(Boolean.FALSE);
                return;
            case 1:
                b((C10894Reh) obj);
                return;
            case 2:
                c55447zN4.getClass();
                TD2 i3 = ((C5126Ibd) ID3.D2((List) obj)).i();
                Integer num = i3.b;
                if (num != null) {
                    i2 = num.intValue();
                }
                if (i2 % 180 == 0) {
                    c10894Reh = new C10894Reh(i3.q.intValue(), i3.p.intValue());
                } else {
                    c10894Reh = new C10894Reh(i3.p.intValue(), i3.q.intValue());
                }
                float f2 = c10894Reh.f();
                Float f3 = i3.d;
                if (f3 == null) {
                    floatValue = 1.0f;
                } else {
                    floatValue = f3.floatValue();
                }
                c55447zN4.c1 = f2 * floatValue;
                float c = c10894Reh.c();
                Float f4 = i3.e;
                if (f4 != null) {
                    f = f4.floatValue();
                }
                c55447zN4.d1 = c * f;
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11040Rkd c11040Rkd = (C11040Rkd) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    c55447zN4.u1 = c11040Rkd;
                }
                c55447zN4.A().onNext(new C41945qZf(c11040Rkd));
                return;
            case 4:
                c(((Boolean) obj).booleanValue());
                return;
            case 5:
                b((C10894Reh) obj);
                return;
            case 6:
                if (!((BHl) obj).a) {
                    if (!c55447zN4.e.get()) {
                        Context context = c55447zN4.z().getContext();
                        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.crop_tool, (ViewGroup) c55447zN4.M(), false);
                        c55447zN4.M().addView(viewGroup, new FrameLayout.LayoutParams(-1, T73.I(context, R.dimen.crop_tools_crop_finish_button_height), 80));
                        AbstractC50324w26.v0(c55447zN4.W0.b(), new C41646qN4(0, viewGroup, context), c55447zN4.K());
                        c55447zN4.i1 = (ImageButton) viewGroup.findViewById(R.id.crop_scale_type_switch_button);
                        c55447zN4.i0().setImageResource(R.drawable.svg_crop_tool_expand);
                        c55447zN4.i0().setAlpha(0.5f);
                        c55447zN4.i0().setEnabled(false);
                        c55447zN4.j1 = (ImageButton) viewGroup.findViewById(R.id.crop_rotate_button);
                        c55447zN4.k1 = (ImageButton) viewGroup.findViewById(R.id.finish_button);
                        boolean booleanValue = ((Boolean) c55447zN4.w1.getValue()).booleanValue();
                        Disposable disposable2 = EmptyDisposable.a;
                        if (booleanValue && (viewStub2 = (ViewStub) viewGroup.findViewById(R.id.auto_crop_button_stub)) != null) {
                            C29660ib6 c29660ib6 = (C29660ib6) c55447zN4.T0.get();
                            c29660ib6.c = new C47781uN4(c55447zN4, viewStub2);
                            disposable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(c29660ib6.a.u(JWf.P1), c29660ib6.e.e()), FF0.h), new C20456cb6(0, c29660ib6)).subscribe();
                        } else {
                            disposable = disposable2;
                        }
                        c55447zN4.K().b(disposable);
                        if (((Boolean) c55447zN4.x1.getValue()).booleanValue() && (viewStub = (ViewStub) viewGroup.findViewById(R.id.gen_ai_crop_button_stub)) != null) {
                            C28548hs6 c28548hs6 = (C28548hs6) c55447zN4.V0.get();
                            c28548hs6.g = new C35505mN4(c55447zN4, viewStub);
                            ((C43075rJ) c28548hs6.l.get()).r.set(new C34731ls6(c28548hs6.d, (C38280oB9) c28548hs6.m.get()));
                            C37040nN4 c37040nN4 = new C37040nN4(c55447zN4, 0);
                            C35505mN4 c35505mN4 = c28548hs6.g;
                            if (c35505mN4 != null) {
                                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(c28548hs6.b.u(JWf.R1), new C20878cs6(c28548hs6, 1));
                                C41383qCg c41383qCg = c28548hs6.j;
                                disposable2 = SubscribersKt.g(2, new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.e()).k0(c41383qCg.m()).V(new C31095jX6(c28548hs6, c35505mN4, c55447zN4.R0, c55447zN4.Q0, c37040nN4, 8)), null, new C11058Rl6(1, c28548hs6));
                            }
                        }
                        c55447zN4.K().b(disposable2);
                        c55447zN4.i0().setOnTouchListener(new View$OnTouchListenerC38522oL1(c55447zN4.i0()));
                        c55447zN4.i0().setOnClickListener(new View$OnClickListenerC43180rN4(c55447zN4, 0));
                        ImageButton imageButton = c55447zN4.j1;
                        if (imageButton != null) {
                            imageButton.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton));
                            ImageButton imageButton2 = c55447zN4.j1;
                            if (imageButton2 != null) {
                                imageButton2.setOnClickListener(new View$OnClickListenerC43180rN4(c55447zN4, 1));
                                ImageButton imageButton3 = c55447zN4.k1;
                                if (imageButton3 != null) {
                                    imageButton3.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton3));
                                    ImageButton imageButton4 = c55447zN4.k1;
                                    if (imageButton4 != null) {
                                        imageButton4.setOnClickListener(new View$OnClickListenerC43180rN4(c55447zN4, 2));
                                        c55447zN4.z().addView(c55447zN4.Q0);
                                    } else {
                                        K1c.f1("finishButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("finishButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("rotateButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("rotateButton");
                            throw null;
                        }
                    }
                    AtomicBoolean atomicBoolean = c55447zN4.e;
                    if (!atomicBoolean.get()) {
                        c55447zN4.p0();
                    }
                    c55447zN4.h1 = new C41131q2e(new C46522tYf(c55447zN4.R0));
                    c55447zN4.o0(true);
                    atomicBoolean.set(true);
                    c55447zN4.g1 = false;
                    c55447zN4.G().onNext(new C17267aW7("crop_tool", ZV7.b, true, false, false, true, false, false, null, false, null, null, false, false, false, 32728));
                } else {
                    C55447zN4.Y(c55447zN4);
                }
                c55447zN4.f = true;
                return;
            case 7:
                if (((YV7) obj).a) {
                    DN4 dn4 = c55447zN4.R0;
                    dn4.getClass();
                    float f5 = dn4.a;
                    dn4.d = (0.0f * f5) / 2.0f;
                    float f6 = dn4.b;
                    dn4.e = (0.0f * f6) / (-2.0f);
                    dn4.f = 0.0f;
                    dn4.g = 1.0f;
                    dn4.h = (1.0f * f5) / 2.0f;
                    dn4.i = ((-1.0f) * f6) / (-2.0f);
                    dn4.d();
                    return;
                }
                c55447zN4.R0.b(c55447zN4.u1);
                return;
            case 8:
                c(((Boolean) obj).booleanValue());
                return;
            default:
                c(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(C10894Reh c10894Reh) {
        int i = this.a;
        C55447zN4 c55447zN4 = this.b;
        switch (i) {
            case 1:
                c55447zN4.a1 = c10894Reh.f();
                c55447zN4.b1 = c10894Reh.c();
                int f = c10894Reh.f();
                int c = c10894Reh.c();
                DN4 dn4 = c55447zN4.R0;
                dn4.a = f;
                dn4.b = c;
                float f2 = 2;
                dn4.h = f / f2;
                dn4.i = c / f2;
                dn4.d();
                return;
            default:
                c55447zN4.a1 = c10894Reh.f();
                c55447zN4.b1 = c10894Reh.c();
                int f3 = c10894Reh.f();
                int c2 = c10894Reh.c();
                DN4 dn42 = c55447zN4.R0;
                dn42.a = f3;
                dn42.b = c2;
                float f4 = 2;
                dn42.h = f3 / f4;
                dn42.i = c2 / f4;
                dn42.d();
                return;
        }
    }

    public final void c(boolean z) {
        PublishSubject G;
        C17267aW7 c17267aW7;
        float b0;
        int i = this.a;
        C55447zN4 c55447zN4 = this.b;
        switch (i) {
            case 4:
                if (z) {
                    c55447zN4.p0();
                    if (!c55447zN4.f1) {
                        G = c55447zN4.G();
                        c17267aW7 = new C17267aW7("crop_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764);
                    } else {
                        return;
                    }
                } else {
                    G = c55447zN4.G();
                    c17267aW7 = new C17267aW7("crop_tool", ZV7.c, false, false, false, false, true, false, null, false, null, null, false, false, false, 32700);
                }
                G.onNext(c17267aW7);
                return;
            case 8:
                c55447zN4.e1.set(z);
                return;
            default:
                c55447zN4.A().onNext(new C43479rZf(2));
                if (z) {
                    b0 = c55447zN4.a0(0.0f);
                } else {
                    b0 = c55447zN4.b0(0.0f);
                }
                DN4 dn4 = c55447zN4.R0;
                float f = dn4.a;
                dn4.d = (0.0f * f) / 2.0f;
                float f2 = dn4.b;
                dn4.e = (0.0f * f2) / (-2.0f);
                dn4.f = 0.0f;
                dn4.g = b0;
                dn4.h = (1.0f * f) / 2.0f;
                dn4.i = ((-1.0f) * f2) / (-2.0f);
                dn4.d();
                c55447zN4.p0();
                c55447zN4.A().onNext(new C43479rZf(3));
                return;
        }
    }
}
