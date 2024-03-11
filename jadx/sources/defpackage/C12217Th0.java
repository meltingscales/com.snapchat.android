package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.imageloading.view.SnapImageView;
import com.snap.perception.scantray.DefaultScanTrayHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.reflect.Field;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Th0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12217Th0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12217Th0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private void c(Object obj) {
        WXh wXh = (WXh) obj;
        if (!(wXh instanceof RXh) && !(wXh instanceof QXh) && !(wXh instanceof TXh) && !(wXh instanceof UXh) && !(wXh instanceof PXh) && !(wXh instanceof SXh) && !(wXh instanceof VXh) && (wXh instanceof OXh)) {
            KS6 ks6 = ((C17170aS6) this.b).b;
            synchronized (ks6.a) {
                try {
                    if (wXh instanceof OXh) {
                        ks6.a.clear();
                    }
                    ks6.a.add(wXh);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C49341vO6 c49341vO6;
        Object iIh;
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                c(obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                AbstractC35806mZh abstractC35806mZh = (AbstractC35806mZh) obj;
                if (!(abstractC35806mZh instanceof C18884bZh)) {
                    KS6 ks6 = ((AS6) this.b).b;
                    synchronized (ks6.b) {
                        try {
                            if (abstractC35806mZh instanceof AbstractC34271lZh) {
                                ks6.b.clear();
                            }
                            ks6.b.add(abstractC35806mZh);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 7:
                AbstractC53801yIh abstractC53801yIh = (AbstractC53801yIh) obj;
                boolean z = abstractC53801yIh instanceof C47669uIh;
                Object obj2 = this.b;
                if (z) {
                    c49341vO6 = ((C49747vf0) obj2).b.a;
                    iIh = new JIh(((C47669uIh) abstractC53801yIh).b);
                } else if (abstractC53801yIh instanceof C46135tIh) {
                    c49341vO6 = ((C49747vf0) obj2).b.a;
                    iIh = new IIh(((C46135tIh) abstractC53801yIh).b);
                } else {
                    return;
                }
                c49341vO6.accept(iIh);
                return;
            case 8:
                ((CR6) ((EVh) ((C52404xO5) this.b).f.get())).f.accept((AbstractC55652zVh) obj);
                return;
            case 9:
                AVh aVh = (AVh) obj;
                ((C32115kC6) ((InterfaceC32705kYb) ((C9710Pi0) this.b).e)).a.accept(new C29593iYb(C34586lmb.a));
                return;
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((BehaviorSubject) this.b).onNext(bool);
                return;
            case 12:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs0 = ((C2299Dp5) this.b).a;
                return;
            case 13:
                AbstractC38876oZh abstractC38876oZh = (AbstractC38876oZh) obj;
                SnapImageView snapImageView = ((DefaultScanTrayHeaderView) this.b).G0;
                if (snapImageView != null) {
                    snapImageView.performHapticFeedback(1);
                    return;
                } else {
                    K1c.f1("closeIcon");
                    throw null;
                }
            case 14:
                C27385h7 c27385h7 = (C27385h7) obj;
                InterfaceC31672jue interfaceC31672jue = ((DIh) this.b).h;
                if (interfaceC31672jue != null) {
                    ((C33254kue) interfaceC31672jue).f(c27385h7);
                    return;
                } else {
                    K1c.f1("ngsActionBarView");
                    throw null;
                }
            default:
                AbstractC39192omb abstractC39192omb = (AbstractC39192omb) obj;
                boolean z2 = abstractC39192omb instanceof AbstractC26871gmb;
                Object obj3 = this.b;
                if (z2) {
                    AHb aHb = (AHb) obj3;
                    ((InterfaceC9993Pte) aHb.f).j((InterfaceC19402bue) ((Function0) aHb.g).invoke(), (NCc) aHb.h);
                    return;
                } else if (abstractC39192omb instanceof C34586lmb) {
                    AHb.b((AHb) obj3);
                    return;
                } else if (!(abstractC39192omb instanceof C36121mmb)) {
                    boolean z3 = abstractC39192omb instanceof AbstractC31469jmb;
                    return;
                } else {
                    return;
                }
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((DS6) ((C4045Gj0) obj).b).a(th);
                return;
            case 1:
                ((DS6) ((C4045Gj0) obj).b).a(th);
                return;
            case 2:
                ((DS6) ((C4045Gj0) obj).b).a(th);
                return;
            case 3:
                ((DS6) ((C0906Bk0) obj).g).a(th);
                return;
            case 4:
            default:
                C42157qi6 c42157qi6 = (C42157qi6) obj;
                C3632Fs0 c3632Fs0 = c42157qi6.g;
                int i2 = C44129rzj.b;
                C39121ojf.f.getClass();
                Collections.singletonList("DefaultCategoryScanActionHandler");
                Context context = c42157qi6.f;
                Toast makeText = Toast.makeText(context, context.getString(R.string.perception_translate_module_install_fail), 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(context, makeText).show();
                return;
            case 5:
                ((C29444iS6) obj).b.a(th);
                return;
        }
    }
}
