package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snap.stickers.ui.views.BloopsActionBarView;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SafeViewPager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Krk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6789Krk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ C11217Rrk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6789Krk(C11217Rrk c11217Rrk, Context context) {
        super(0);
        this.d = 0;
        this.f = c11217Rrk;
        this.e = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BloopsActionBarView bloopsActionBarView;
        Configuration configuration;
        int i = this.d;
        Context context = this.e;
        C11217Rrk c11217Rrk = this.f;
        WeakReference weakReference = null;
        switch (i) {
            case 0:
                return new C32949ki9((C4115Glk) c11217Rrk.U0.getValue(), c11217Rrk.b, c11217Rrk.e, this.e, c11217Rrk, c11217Rrk.k, c11217Rrk.t, c11217Rrk.z0);
            case 1:
                C16225Zpk c16225Zpk = c11217Rrk.R0;
                if (c16225Zpk != null) {
                    weakReference = c16225Zpk.a();
                }
                return new C20867crk(context, weakReference, c11217Rrk);
            default:
                View inflate = View.inflate(context, c11217Rrk.c, c11217Rrk);
                SafeViewPager safeViewPager = (SafeViewPager) inflate.findViewById(R.id.sticker_picker_horizontal_view_pager);
                safeViewPager.z(c11217Rrk.S0);
                C9951Prk c9951Prk = new C9951Prk(c11217Rrk, safeViewPager);
                safeViewPager.b(c9951Prk);
                EnumC1705Cqk enumC1705Cqk = c11217Rrk.f;
                InterfaceC6857Kug interfaceC6857Kug = c11217Rrk.i;
                if (interfaceC6857Kug != null) {
                    safeViewPager.b(new ZQm(interfaceC6857Kug, new C13116Us0(C31678juk.f, enumC1705Cqk.name() + "/STICKER_HORIZONTAL")));
                }
                Disposable b = a.b(new JTi(21, safeViewPager, c9951Prk));
                CompositeDisposable compositeDisposable = c11217Rrk.D0;
                compositeDisposable.b(b);
                compositeDisposable.b(a.b(new C9317Ork(c11217Rrk, 0)));
                if (safeViewPager.getResources() != null && (configuration = safeViewPager.getResources().getConfiguration()) != null) {
                    configuration.getLayoutDirection();
                }
                c11217Rrk.e1 = safeViewPager;
                c11217Rrk.d().n = c11217Rrk.e1;
                CategorySelector categorySelector = (CategorySelector) inflate.findViewById(R.id.sticker_picker_category_selector_container);
                c11217Rrk.f1 = categorySelector;
                PublishProcessor publishProcessor = c11217Rrk.K0;
                if (publishProcessor != null) {
                    PublishProcessor publishProcessor2 = (PublishProcessor) c11217Rrk.J0.getValue();
                    PublishProcessor publishProcessor3 = c11217Rrk.L0;
                    categorySelector.b.removeAllViews();
                    CompositeDisposable compositeDisposable2 = categorySelector.c;
                    compositeDisposable2.g();
                    compositeDisposable2.b(a.b(new C20139cO2(categorySelector, 4)));
                    compositeDisposable2.b(a.b(new C20139cO2(categorySelector, 5)));
                    compositeDisposable2.b(a.b(new C20139cO2(categorySelector, 6)));
                    PublishProcessor publishProcessor4 = categorySelector.d;
                    if (publishProcessor4 != null) {
                        AbstractC50324w26.x0(Flowable.u(publishProcessor4), new C21674dO2(0, categorySelector, publishProcessor, publishProcessor3), C40792pp1.d, compositeDisposable2);
                    }
                    AbstractC50324w26.x0(Flowable.u(publishProcessor2), new QPj(17, categorySelector, publishProcessor3), C40792pp1.e, compositeDisposable2);
                }
                CategorySelector categorySelector2 = c11217Rrk.f1;
                if (categorySelector2 != null) {
                    compositeDisposable.b(categorySelector2);
                    C20867crk d = c11217Rrk.d();
                    CategorySelector categorySelector3 = c11217Rrk.f1;
                    if (categorySelector3 != null) {
                        d.o = categorySelector3;
                        EnumC1705Cqk enumC1705Cqk2 = EnumC1705Cqk.c;
                        if (enumC1705Cqk == enumC1705Cqk2) {
                            categorySelector3.setVisibility(8);
                        }
                        DisplayMetrics displayMetrics = c11217Rrk.getContext().getResources().getDisplayMetrics();
                        if (displayMetrics.widthPixels / displayMetrics.density < 370.0f) {
                            ChatSearchInputView chatSearchInputView = (ChatSearchInputView) inflate.findViewById(R.id.sticker_picker_search_bar);
                            float applyDimension = TypedValue.applyDimension(2, 9.0f, displayMetrics);
                            if (chatSearchInputView != null) {
                                TextView textView = chatSearchInputView.D0;
                                if (textView != null) {
                                    textView.setTextSize(0, applyDimension);
                                } else {
                                    K1c.f1("textView");
                                    throw null;
                                }
                            }
                        }
                        c11217Rrk.f().h3(new C10584Qrk(inflate, c11217Rrk));
                        compositeDisposable.b(a.b(new C9317Ork(c11217Rrk, 1)));
                        BloopsActionBarView bloopsActionBarView2 = (BloopsActionBarView) inflate.findViewById(R.id.sticker_picker_bloops_action_bar);
                        c11217Rrk.g1 = bloopsActionBarView2;
                        C16225Zpk c16225Zpk2 = c11217Rrk.R0;
                        if (c16225Zpk2 != null && bloopsActionBarView2 != null) {
                            ((View) bloopsActionBarView2.e.getValue()).setVisibility(0);
                            ((View) bloopsActionBarView2.b.getValue()).setVisibility(8);
                            ((View) bloopsActionBarView2.c.getValue()).setVisibility(0);
                            ((View) bloopsActionBarView2.d.getValue()).setVisibility(8);
                            PublishSubject publishSubject = c16225Zpk2.Z;
                            if (publishSubject == null) {
                                publishSubject = new PublishSubject();
                            }
                            if (c16225Zpk2.Z == null) {
                                c16225Zpk2.Z = publishSubject;
                                c16225Zpk2.a.b(AbstractC13598Vlk.l(c16225Zpk2, 2));
                            }
                            PublishSubject publishSubject2 = (PublishSubject) new WeakReference(publishSubject).get();
                            CompositeDisposable compositeDisposable3 = bloopsActionBarView2.t;
                            if (publishSubject2 != null) {
                                AbstractC50324w26.v0(publishSubject2.L(C40792pp1.b), new C55209zDg(23, bloopsActionBarView2), compositeDisposable3);
                            }
                            compositeDisposable3.b(bloopsActionBarView2.f.L(C40792pp1.c).subscribe(new ZA1(c16225Zpk2, 6)));
                        }
                        BloopsActionBarView bloopsActionBarView3 = c11217Rrk.g1;
                        if (bloopsActionBarView3 != null) {
                            compositeDisposable.b(bloopsActionBarView3);
                        }
                        if (enumC1705Cqk == enumC1705Cqk2 && (bloopsActionBarView = c11217Rrk.g1) != null) {
                            bloopsActionBarView.setVisibility(8);
                        }
                        BloopsProgressBarView bloopsProgressBarView = (BloopsProgressBarView) inflate.findViewById(R.id.sticker_picker_bloops_progress_bar);
                        c11217Rrk.h1 = bloopsProgressBarView;
                        C16225Zpk c16225Zpk3 = c11217Rrk.R0;
                        if (c16225Zpk3 != null && bloopsProgressBarView != null) {
                            PublishSubject publishSubject3 = (PublishSubject) c16225Zpk3.b().get();
                            CompositeDisposable compositeDisposable4 = bloopsProgressBarView.a;
                            if (publishSubject3 != null) {
                                AbstractC50324w26.v0(publishSubject3, new TB1(bloopsProgressBarView, 0), compositeDisposable4);
                            }
                            PublishSubject publishSubject4 = (PublishSubject) c16225Zpk3.e().get();
                            if (publishSubject4 != null) {
                                AbstractC50324w26.v0(publishSubject4, new TB1(bloopsProgressBarView, 1), compositeDisposable4);
                            }
                            AbstractC50324w26.v0(bloopsProgressBarView.b, new ZA1(c16225Zpk3, 7), compositeDisposable4);
                        }
                        BloopsProgressBarView bloopsProgressBarView2 = c11217Rrk.h1;
                        if (bloopsProgressBarView2 != null) {
                            compositeDisposable.b(bloopsProgressBarView2);
                        }
                        return inflate;
                    }
                    K1c.f1("categorySelectorContainer");
                    throw null;
                }
                K1c.f1("categorySelectorContainer");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6789Krk(Context context, C11217Rrk c11217Rrk, int i) {
        super(0);
        this.d = i;
        this.e = context;
        this.f = c11217Rrk;
    }
}
