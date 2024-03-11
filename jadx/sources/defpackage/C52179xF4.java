package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import xyz.danoz.recyclerviewfastscroller.vertical.VerticalRecyclerViewFastScroller;

/* renamed from: xF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52179xF4 extends KCc {
    public static final /* synthetic */ int W0 = 0;
    public JUa E0;
    public InterfaceC19917cF4 F0;
    public C38490oJj G0;
    public XE4 H0;
    public RecyclerView I0;
    public VerticalRecyclerViewFastScroller J0;
    public View K0;
    public View L0;
    public ImageButton M0;
    public CreateChatRecipientBarView N0;
    public SnapFontTextView O0;
    public MF4 P0;
    public View Q0;
    public CompositeDisposable R0;
    public JLj S0 = JLj.FEED;
    public C42160qi9 T0;
    public Y53 U0;
    public boolean V0;

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        MF4 mf4 = this.P0;
        if (mf4 != null) {
            mf4.d();
        } else {
            K1c.f1("createChatPresenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        MF4 mf4 = this.P0;
        if (mf4 != null) {
            mf4.M0();
        } else {
            K1c.f1("createChatPresenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("createchat:inject");
        try {
            AbstractC44627sJg.z(this);
            c41336qAj.b();
            this.R0 = new CompositeDisposable();
            View inflate = layoutInflater.inflate(R.layout.fragment_create_chat, viewGroup, false);
            this.I0 = (RecyclerView) inflate.findViewById(R.id.recycler_view);
            this.J0 = (VerticalRecyclerViewFastScroller) inflate.findViewById(R.id.fast_scroller);
            this.K0 = inflate.findViewById(R.id.statusbar_inset);
            this.L0 = inflate.findViewById(R.id.navbar_inset);
            ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.dismiss_chat_creation_btn);
            this.M0 = imageButton;
            imageButton.setOnClickListener(new View$OnClickListenerC35113m7c(28, this));
            this.N0 = (CreateChatRecipientBarView) inflate.findViewById(R.id.create_chat_recipients);
            this.O0 = (SnapFontTextView) inflate.findViewById(R.id.create_chat_button);
            this.Q0 = inflate.findViewById(R.id.keyboard_placeholder);
            SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.title_text);
            InterfaceC19917cF4 interfaceC19917cF4 = this.F0;
            if (interfaceC19917cF4 != null) {
                ImageButton imageButton2 = this.M0;
                if (imageButton2 != null) {
                    C1494Ci5 c1494Ci5 = (C1494Ci5) interfaceC19917cF4;
                    c1494Ci5.b = imageButton2;
                    if (snapFontTextView != null) {
                        c1494Ci5.c = snapFontTextView;
                        RecyclerView recyclerView = this.I0;
                        if (recyclerView != null) {
                            c1494Ci5.e = recyclerView;
                            CreateChatRecipientBarView createChatRecipientBarView = this.N0;
                            if (createChatRecipientBarView != null) {
                                c1494Ci5.d = createChatRecipientBarView;
                                SnapFontTextView snapFontTextView2 = this.O0;
                                if (snapFontTextView2 != null) {
                                    c1494Ci5.f = snapFontTextView2;
                                    c1494Ci5.g = this.T0;
                                    c1494Ci5.h = this.U0;
                                    EnumC35610mRd enumC35610mRd = EnumC35610mRd.FRIENDS_FEED;
                                    enumC35610mRd.getClass();
                                    c1494Ci5.i = enumC35610mRd;
                                    this.S0.getClass();
                                    TextView textView = c1494Ci5.c;
                                    CreateChatRecipientBarView createChatRecipientBarView2 = c1494Ci5.d;
                                    RecyclerView recyclerView2 = c1494Ci5.e;
                                    SnapFontTextView snapFontTextView3 = c1494Ci5.f;
                                    EnumC35610mRd enumC35610mRd2 = c1494Ci5.i;
                                    this.P0 = new C2760Ei5(c1494Ci5.a, textView, createChatRecipientBarView2, recyclerView2, snapFontTextView3, c1494Ci5.g, c1494Ci5.h, enumC35610mRd2).a();
                                    return inflate;
                                }
                                K1c.f1("createChatButton");
                                throw null;
                            }
                            K1c.f1("recipientBar");
                            throw null;
                        }
                        K1c.f1("_recyclerView");
                        throw null;
                    }
                    K1c.f1("titleView");
                    throw null;
                }
                K1c.f1("dismissFragmentButton");
                throw null;
            }
            K1c.f1("createChatComponent");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        if (!this.V0) {
            MF4 mf4 = this.P0;
            if (mf4 != null) {
                if (!mf4.F0) {
                    mf4.t();
                }
            } else {
                K1c.f1("createChatPresenter");
                throw null;
            }
        }
        super.onDestroyView();
        CompositeDisposable compositeDisposable = this.R0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            K1c.f1("disposeOnDestroyView");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        MF4 mf4 = this.P0;
        if (mf4 != null) {
            Disposable J2 = mf4.J2();
            CompositeDisposable compositeDisposable = this.R0;
            if (compositeDisposable != null) {
                compositeDisposable.b(J2);
                RecyclerView recyclerView = this.I0;
                if (recyclerView != null) {
                    u();
                    recyclerView.G0(new LinearLayoutManager());
                    RecyclerView recyclerView2 = this.I0;
                    if (recyclerView2 != null) {
                        recyclerView2.E0(null);
                        VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller = this.J0;
                        if (verticalRecyclerViewFastScroller != null) {
                            RecyclerView recyclerView3 = this.I0;
                            if (recyclerView3 != null) {
                                verticalRecyclerViewFastScroller.c = recyclerView3;
                                if (verticalRecyclerViewFastScroller.d == null) {
                                    verticalRecyclerViewFastScroller.d = new C50921wQ6(16, verticalRecyclerViewFastScroller);
                                }
                                recyclerView3.p(verticalRecyclerViewFastScroller.d);
                                JUa jUa = this.E0;
                                if (jUa != null) {
                                    Observable j = jUa.j();
                                    C50647wF4 c50647wF4 = new C50647wF4(this, 0);
                                    CompositeDisposable compositeDisposable2 = this.R0;
                                    if (compositeDisposable2 != null) {
                                        AbstractC50324w26.v0(j, c50647wF4, compositeDisposable2);
                                        C38490oJj c38490oJj = this.G0;
                                        if (c38490oJj != null) {
                                            ObservableDistinctUntilChanged a = c38490oJj.a();
                                            C50647wF4 c50647wF42 = new C50647wF4(this, 1);
                                            CompositeDisposable compositeDisposable3 = this.R0;
                                            if (compositeDisposable3 != null) {
                                                AbstractC50324w26.v0(a, c50647wF42, compositeDisposable3);
                                                return;
                                            } else {
                                                K1c.f1("disposeOnDestroyView");
                                                throw null;
                                            }
                                        }
                                        K1c.f1("keyboardDetector");
                                        throw null;
                                    }
                                    K1c.f1("disposeOnDestroyView");
                                    throw null;
                                }
                                K1c.f1("insetsDetector");
                                throw null;
                            }
                            K1c.f1("_recyclerView");
                            throw null;
                        }
                        K1c.f1("fastScroller");
                        throw null;
                    }
                    K1c.f1("_recyclerView");
                    throw null;
                }
                K1c.f1("_recyclerView");
                throw null;
            }
            K1c.f1("disposeOnDestroyView");
            throw null;
        }
        K1c.f1("createChatPresenter");
        throw null;
    }
}
