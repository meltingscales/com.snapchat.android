package defpackage;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: BZ6  reason: default package */
/* loaded from: classes5.dex */
public final class BZ6 implements Function {
    public static final BZ6 b = new BZ6(0);
    public static final BZ6 c = new BZ6(1);
    public static final BZ6 d = new BZ6(2);
    public static final BZ6 e = new BZ6(3);
    public static final BZ6 f = new BZ6(4);
    public static final BZ6 g = new BZ6(5);
    public static final BZ6 h = new BZ6(6);
    public static final BZ6 i = new BZ6(7);
    public static final BZ6 j = new BZ6(8);
    public final /* synthetic */ int a;

    public /* synthetic */ BZ6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2;
        int i3;
        WindowManager windowManager;
        Y7j y7j;
        C33136kpl c33136kpl = C33136kpl.a;
        boolean z = true;
        switch (this.a) {
            case 0:
                return ((DefaultTextInputView) ((InterfaceC50015vpl) obj)).f;
            case 1:
                AbstractC42347qpl abstractC42347qpl = (AbstractC42347qpl) obj;
                if (abstractC42347qpl instanceof C40812ppl) {
                    C40812ppl c40812ppl = (C40812ppl) abstractC42347qpl;
                    return new C30020ipl(c40812ppl.a, c40812ppl.b, c40812ppl.c, c40812ppl.d, c40812ppl.e);
                } else if (abstractC42347qpl instanceof C39277opl) {
                    return new C28488hpl(((C39277opl) abstractC42347qpl).a);
                } else {
                    throw new RuntimeException();
                }
            case 2:
                AbstractC37741npl abstractC37741npl = (AbstractC37741npl) obj;
                if (abstractC37741npl instanceof C34671lpl) {
                    C34671lpl c34671lpl = (C34671lpl) abstractC37741npl;
                    return new C45415spl(c34671lpl.a, c34671lpl.b, c34671lpl.c, c34671lpl.d, c34671lpl.e, c34671lpl.f);
                } else if (abstractC37741npl instanceof C33136kpl) {
                    return C43881rpl.a;
                } else {
                    if (abstractC37741npl instanceof C36206mpl) {
                        C36206mpl c36206mpl = (C36206mpl) abstractC37741npl;
                        return new C46947tpl(c36206mpl.a, c36206mpl.b);
                    }
                    throw new RuntimeException();
                }
            case 3:
                AbstractC25423fpl abstractC25423fpl = (AbstractC25423fpl) obj;
                if (abstractC25423fpl instanceof C22352dpl) {
                    C22352dpl c22352dpl = (C22352dpl) abstractC25423fpl;
                    int W = AbstractC0164Afc.W(c22352dpl.d);
                    if (W != 0) {
                        if (W != 1) {
                            if (W != 2) {
                                if (W == 3) {
                                    i2 = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i2 = 3;
                            }
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 1;
                    }
                    int W2 = AbstractC0164Afc.W(c22352dpl.e);
                    if (W2 != 0) {
                        if (W2 != 1) {
                            if (W2 != 2) {
                                if (W2 != 3) {
                                    if (W2 != 4) {
                                        if (W2 == 5) {
                                            i3 = 6;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i3 = 5;
                                    }
                                } else {
                                    i3 = 4;
                                }
                            } else {
                                i3 = 3;
                            }
                        } else {
                            i3 = 2;
                        }
                    } else {
                        i3 = 1;
                    }
                    return new C34671lpl(c22352dpl.a, c22352dpl.b, c22352dpl.c, i2, i3, c22352dpl.f);
                } else if (!(abstractC25423fpl instanceof C20818cpl)) {
                    if (abstractC25423fpl instanceof C23887epl) {
                        C23887epl c23887epl = (C23887epl) abstractC25423fpl;
                        return new C36206mpl(c23887epl.a, c23887epl.b);
                    }
                    throw new RuntimeException();
                } else {
                    return c33136kpl;
                }
            case 4:
                return ((InterfaceC51587wrb) obj).d().c();
            case 5:
                C33899lK8 c33899lK8 = (C33899lK8) obj;
                return c33136kpl;
            case 6:
                C28488hpl c28488hpl = (C28488hpl) obj;
                return c33136kpl;
            case 7:
                if (((Number) obj).intValue() < 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ViewGroup viewGroup = (ViewGroup) obj;
                Rect rect = new Rect();
                Object systemService = viewGroup.getContext().getSystemService("window");
                Display display = null;
                if (systemService instanceof WindowManager) {
                    windowManager = (WindowManager) systemService;
                } else {
                    windowManager = null;
                }
                if (windowManager != null) {
                    display = windowManager.getDefaultDisplay();
                }
                if (display != null) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    display.getMetrics(displayMetrics);
                    y7j = new Y7j(displayMetrics.widthPixels, displayMetrics.heightPixels);
                } else {
                    y7j = new Y7j(0, 0);
                }
                Observable f0 = Observable.f0(new SRm(viewGroup), new ObservableJust(C38218o8m.a));
                C49292vM6 c49292vM6 = new C49292vM6(viewGroup, rect, y7j.b, 20);
                f0.getClass();
                return new ObservableRepeatWhen(new ObservableTakeUntil(new ObservableMap(f0, c49292vM6), T73.w(viewGroup)), new C11146Rol(viewGroup, 0));
        }
    }
}
