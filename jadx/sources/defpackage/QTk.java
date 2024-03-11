package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RadioGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: QTk  reason: default package */
/* loaded from: classes7.dex */
public final class QTk extends AbstractC40227pS0 {
    public final InterfaceC6857Kug k;
    public final Y05 l;
    public final C7319Lne m;
    public C24512fEk n;
    public QDk o;
    public P8a p;
    public ImageView q;
    public RadioGroup r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final C1338Cbl u;

    public QTk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, Y05 y05, C7319Lne c7319Lne) {
        super(interfaceC6225Jug);
        this.k = interfaceC6857Kug;
        this.l = y05;
        this.m = c7319Lne;
        this.p = P8a.PRIVATE;
        this.s = new C1338Cbl(new PTk(this, 2));
        this.t = new C1338Cbl(new PTk(this, 1));
        this.u = new C1338Cbl(new PTk(this, 0));
    }

    @Override // defpackage.AbstractC40227pS0
    public final void a() {
        String str;
        String str2;
        P8a p8a;
        C26803gji c26803gji;
        String obj;
        j(false);
        C52654xYf c52654xYf = this.b;
        C26803gji c26803gji2 = null;
        if (c52654xYf != null) {
            c52654xYf.b(c());
            Editable text = c().getText();
            if (text != null && (obj = text.toString()) != null) {
                str = DYk.n2(obj).toString();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0 && this.o == null) {
                Y05 y05 = this.l;
                y05.getClass();
                Observables.a.getClass();
                AbstractC50324w26.A0(new SingleObserveOn(SinglesKt.a(new SingleMap(new ObservableElementAtSingle(new ObservableFlatMapSingle(Observables.a(((C34743lsi) ((InterfaceC6857Kug) y05.b).get()).s(new C14501Wx2(4, y05, str)), (Observable) ((InterfaceC52871xhb) y05.d).getValue()), new ITk(y05, 2)), C50277w08.a), JTk.c), new ObservableElementAtSingle(new ObservableMap(new ObservableFlatMapSingle(Observables.a(((C34743lsi) ((InterfaceC6857Kug) y05.b).get()).s((Function1) y05.f), (Observable) ((InterfaceC52871xhb) y05.d).getValue()), new ITk(y05, 3)), JTk.d), Boolean.FALSE)), e().m()), new C38258oAc(10, this, str), f());
                return;
            }
            Observer observer = this.c;
            if (observer != null) {
                MQa mQa = MQa.b;
                QDk qDk = this.o;
                if (qDk != null && (c26803gji = qDk.a) != null) {
                    str2 = c26803gji.k;
                } else {
                    str2 = null;
                }
                if (qDk != null) {
                    c26803gji2 = qDk.a;
                }
                P8a p8a2 = this.p;
                if (c26803gji2 != null && (p8a = c26803gji2.n) != null) {
                    p8a2 = p8a;
                }
                observer.onNext(new LQa(2, mQa, str, new C11035Rk8(str2, p8a2), null, 16));
                return;
            }
            K1c.f1("exitEditingObserver");
            throw null;
        }
        K1c.f1("keyboardController");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [YQ0, fEk] */
    @Override // defpackage.AbstractC40227pS0
    public final void g(Context context, FrameLayout frameLayout, LayoutInflater layoutInflater, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, C52654xYf c52654xYf, PublishSubject publishSubject, D5g d5g, XQa xQa) {
        super.g(context, frameLayout, layoutInflater, c41383qCg, compositeDisposable, c52654xYf, publishSubject, d5g, xQa);
        h(R.layout.info_sticker_story_editor, R.id.story_sticker_edit_text, frameLayout, layoutInflater, new C0812Bg4(5, this), MQa.b, false);
        AbstractC50324w26.z0(new ObservableMap(((InterfaceC50562wBj) this.k.get()).E(), Z3g.t).k0(c41383qCg.m()), new C19679c5g(29, (AvatarView) d().findViewById(R.id.story_sticker_bitmoji_icon)), C56196zrk.z0, f());
        View findViewById = d().findViewById(R.id.private_story_type);
        View findViewById2 = d().findViewById(R.id.custom_story_type);
        ((SnapFontTextView) findViewById.findViewById(R.id.primary_text)).setText(b().getResources().getString(R.string.story_sticker_private_type));
        ((SnapFontTextView) findViewById.findViewById(R.id.secondary_text)).setText(b().getResources().getString(R.string.story_sticker_private_subtext));
        ((SnapFontTextView) findViewById2.findViewById(R.id.primary_text)).setText(b().getResources().getString(R.string.story_sticker_custom_type));
        ((SnapFontTextView) findViewById2.findViewById(R.id.secondary_text)).setText(b().getResources().getString(R.string.story_sticker_custom_subtext));
        this.r = (RadioGroup) d().findViewById(R.id.story_type_options);
        this.q = (ImageView) d().findViewById(R.id.story_sticker_type);
        RadioGroup radioGroup = this.r;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(new C30110itc(3, this));
        }
        AbstractC50324w26.v0(T73.D0(d().findViewById(R.id.story_type_buttons_container)), new C48852v4g(new GestureDetector(b(), new GestureDetector.SimpleOnGestureListener()), 1), f());
        this.p = P8a.CUSTOM;
        ImageView imageView = this.q;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.svg_story_sticker_shared);
        }
        l();
        c().setHintTextColor(((Number) this.s.getValue()).intValue());
        C47321u4j c47321u4j = new C47321u4j();
        compositeDisposable.b(c47321u4j.a(this));
        this.n = new YQ0(context, frameLayout, c41383qCg, c47321u4j, compositeDisposable, EnumC16839aEk.class);
        Observable observable = (Observable) c52654xYf.e.getValue();
        MTk mTk = new MTk(this, 0);
        observable.getClass();
        AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(observable, mTk), new C27682hIl(frameLayout, 2)), new NTk(this, 0), compositeDisposable);
        Observable observable2 = (Observable) c52654xYf.f.getValue();
        MTk mTk2 = new MTk(this, 1);
        observable2.getClass();
        AbstractC50324w26.v0(new ObservableFilter(observable2, mTk2).k0(c41383qCg.m()), new NTk(this, 1), compositeDisposable);
    }

    @Override // defpackage.AbstractC40227pS0
    public final void j(boolean z) {
        C26803gji c26803gji;
        RadioGroup radioGroup;
        int i;
        P8a p8a;
        super.j(z);
        c().setCursorVisible(z);
        if (z) {
            C24512fEk c24512fEk = this.n;
            if (c24512fEk != null) {
                ((RecyclerView) c24512fEk.g.getValue()).setVisibility(0);
            }
            C24512fEk c24512fEk2 = this.n;
            if (c24512fEk2 != null) {
                c24512fEk2.b(this.l.f());
            }
            l();
            ImageView imageView = this.q;
            if (imageView != null) {
                QDk qDk = this.o;
                if (qDk != null) {
                    c26803gji = qDk.a;
                } else {
                    c26803gji = null;
                }
                P8a p8a2 = this.p;
                if (c26803gji != null && (p8a = c26803gji.n) != null) {
                    p8a2 = p8a;
                }
                int ordinal = p8a2.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        imageView.setImageResource(R.drawable.svg_story_sticker_private);
                        radioGroup = this.r;
                        if (radioGroup != null) {
                            i = R.id.story_type_private;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    imageView.setImageResource(R.drawable.svg_story_sticker_shared);
                    radioGroup = this.r;
                    if (radioGroup != null) {
                        i = R.id.story_type_custom;
                    } else {
                        return;
                    }
                }
                radioGroup.check(i);
                return;
            }
            return;
        }
        C24512fEk c24512fEk3 = this.n;
        if (c24512fEk3 != null) {
            ((RecyclerView) c24512fEk3.g.getValue()).setVisibility(8);
        }
    }

    public final void l() {
        String str;
        if (BYk.y1(c().getText())) {
            EditText c = c();
            int ordinal = this.p.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    str = "";
                } else {
                    str = (String) this.t.getValue();
                }
            } else {
                str = (String) this.u.getValue();
            }
            c.setHint(str);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStoryCarouselItemClicked(WDk wDk) {
        C38218o8m c38218o8m;
        Editable text = c().getText();
        if (text != null) {
            text.clear();
        }
        Editable text2 = c().getText();
        ZDk zDk = wDk.a;
        if (text2 != null) {
            text2.insert(0, zDk.e.a.f);
        }
        QDk qDk = zDk.e;
        this.o = qDk;
        C26803gji c26803gji = qDk.a;
        P8a p8a = c26803gji.n;
        if (p8a != null) {
            this.p = p8a;
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            Objects.toString(c26803gji);
            Object[] copyOf = Arrays.copyOf(new Object[0], 0);
            Arrays.copyOf(copyOf, copyOf.length);
        }
        a();
    }
}
