package defpackage;

import android.text.TextWatcher;
import android.widget.ImageButton;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import kotlin.jvm.functions.Function1;

/* renamed from: mx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36387mx2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0592Ax2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36387mx2(C0592Ax2 c0592Ax2, int i) {
        super(1);
        this.d = i;
        this.e = c0592Ax2;
    }

    public final void a(C38218o8m c38218o8m) {
        EnumC10733Qy2 enumC10733Qy2;
        C1247By2 c1247By2;
        int i;
        int i2 = this.d;
        C0592Ax2 c0592Ax2 = this.e;
        switch (i2) {
            case 1:
                C5651Ix2 c5651Ix2 = c0592Ax2.l1;
                if (c5651Ix2 != null) {
                    int[] X = AbstractC0164Afc.X(3);
                    int i3 = X[(AbstractC0164Afc.W(c5651Ix2.B) + 1) % X.length];
                    C5651Ix2 c5651Ix22 = c0592Ax2.l1;
                    if (c5651Ix22 != null) {
                        c5651Ix22.B = i3;
                        c0592Ax2.r3();
                        CaptionEditTextView k3 = c0592Ax2.k3();
                        int W = AbstractC0164Afc.W(i3);
                        if (W != 0) {
                            if (W != 1) {
                                if (W == 2) {
                                    enumC10733Qy2 = EnumC10733Qy2.d;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC10733Qy2 = EnumC10733Qy2.c;
                            }
                        } else {
                            enumC10733Qy2 = EnumC10733Qy2.b;
                        }
                        k3.c = C3802Fz2.a(k3.c, null, null, null, null, null, null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, enumC10733Qy2, 262143);
                        k3.setGravity(enumC10733Qy2.a());
                        c0592Ax2.L0.invoke(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                if (!BYk.y1(c0592Ax2.k3().getText())) {
                    c0592Ax2.Z.onNext(new C17930ax2(c0592Ax2.k3().getText().toString(), EnumC1855Cx2.b));
                    return;
                }
                return;
            default:
                c0592Ax2.v3(c0592Ax2.O0.b());
                C5651Ix2 c5651Ix23 = c0592Ax2.l1;
                if (c5651Ix23 != null && (c1247By2 = c5651Ix23.d) != null) {
                    if (!AbstractC1879Cy2.a.contains(c1247By2.a(c1247By2.a).y)) {
                        i = R.drawable.svg_caption_background_button_enabled;
                    } else {
                        i = R.drawable.svg_caption_background_button;
                    }
                    ImageButton imageButton = c0592Ax2.s1;
                    if (imageButton != null) {
                        imageButton.setImageResource(i);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void b(Boolean bool) {
        A6g a6g;
        A6g a6g2;
        int i = this.d;
        C0592Ax2 c0592Ax2 = this.e;
        switch (i) {
            case 6:
                C33660lAj c33660lAj = c0592Ax2.a1;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                C3121Ex2 c3121Ex2 = (C3121Ex2) c0592Ax2.d;
                if (c3121Ex2 != null && (a6g = c3121Ex2.h) != null) {
                    a6g.c(B6g.y0);
                    return;
                }
                return;
            case 7:
                ((C33660lAj) c0592Ax2.b1.getValue()).c();
                C3121Ex2 c3121Ex22 = (C3121Ex2) c0592Ax2.d;
                if (c3121Ex22 != null && (a6g2 = c3121Ex22.h) != null) {
                    a6g2.c(B6g.F0);
                    return;
                }
                return;
            default:
                if (bool.booleanValue()) {
                    VZf.j((VZf) c0592Ax2.i1.get(), 11, null, 6);
                    VZf.j((VZf) c0592Ax2.i1.get(), 8, null, 6);
                    C38500oK4 j = ((C43075rJ) c0592Ax2.X.a.get()).j();
                    Long l = j.c;
                    if (l == null) {
                        l = j.a();
                    }
                    j.c = l;
                    c0592Ax2.f1.onNext(C38218o8m.a);
                    c0592Ax2.o1.invoke();
                    return;
                }
                c0592Ax2.Z.onNext(C0592Ax2.l3(c0592Ax2));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        C38218o8m c38218o8m = C38218o8m.a;
        Float f2 = null;
        int i = this.d;
        C0592Ax2 c0592Ax2 = this.e;
        switch (i) {
            case 0:
                NT0.f3(c0592Ax2, (Disposable) obj, c0592Ax2, null, 6);
                return c38218o8m;
            case 1:
                a((C38218o8m) obj);
                return c38218o8m;
            case 2:
                a((C38218o8m) obj);
                return c38218o8m;
            case 3:
                AbstractC42910rC9 abstractC42910rC9 = (AbstractC42910rC9) obj;
                if (abstractC42910rC9 instanceof C41376qC9) {
                    String k = AbstractC18001azn.k();
                    StringBuilder g = AbstractC45865t7l.g(k, ' ');
                    g.append(((C41376qC9) abstractC42910rC9).b);
                    g.append(' ');
                    g.append(k);
                    String sb = g.toString();
                    c0592Ax2.k3().setText(sb);
                    c0592Ax2.k3().setSelection(sb.length());
                }
                return c38218o8m;
            case 4:
                AbstractC12920Ujn.j(c0592Ax2.k3(), ((C27463hA2) obj).d, false, 4);
                c0592Ax2.L0.invoke(Boolean.FALSE);
                c0592Ax2.X.k = true;
                return c38218o8m;
            case 5:
                a((C38218o8m) obj);
                return c38218o8m;
            case 6:
                b((Boolean) obj);
                return c38218o8m;
            case 7:
                b((Boolean) obj);
                return c38218o8m;
            case 8:
                b((Boolean) obj);
                return c38218o8m;
            case 9:
                float floatValue = ((Float) obj).floatValue();
                C5651Ix2 c5651Ix2 = c0592Ax2.l1;
                if (c5651Ix2 != null) {
                    if (c5651Ix2.d()) {
                        f = c5651Ix2.f;
                    } else {
                        f = c5651Ix2.g;
                    }
                    f2 = Float.valueOf(f);
                }
                if (!K1c.k(f2, floatValue)) {
                    c0592Ax2.X.j = true;
                    c0592Ax2.L0.invoke(Boolean.FALSE);
                }
                C5651Ix2 c5651Ix22 = c0592Ax2.l1;
                if (c5651Ix22 != null) {
                    c5651Ix22.g = floatValue;
                }
                c0592Ax2.k3().setTextSize(0, floatValue);
                return c38218o8m;
            default:
                C31760jy2 c31760jy2 = (C31760jy2) obj;
                TextWatcher g2 = c0592Ax2.j3().g(c31760jy2);
                ReplaySubject replaySubject = c0592Ax2.c1;
                replaySubject.onNext(g2);
                ActionMode$CallbackC54770yw2 actionMode$CallbackC54770yw2 = new ActionMode$CallbackC54770yw2(c0592Ax2.k3(), c31760jy2, new C54795yx2(c0592Ax2));
                c0592Ax2.k3().setCustomSelectionActionModeCallback(actionMode$CallbackC54770yw2);
                NT0.f3(c0592Ax2, a.b(new C45595sx2(c0592Ax2, 1)), c0592Ax2, null, 6);
                replaySubject.onNext(actionMode$CallbackC54770yw2);
                replaySubject.onComplete();
                return c38218o8m;
        }
    }
}
