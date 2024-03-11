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

/* renamed from: Wy  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14522Wy extends KCc {
    public JUa E0;
    public InterfaceC13259Uy F0;
    public C38490oJj G0;
    public RecyclerView H0;
    public VerticalRecyclerViewFastScroller I0;
    public View J0;
    public View K0;
    public ImageButton L0;
    public CreateChatRecipientBarView M0;
    public SnapFontTextView N0;
    public C25651fz O0;
    public View P0;
    public CompositeDisposable Q0;
    public String R0 = "";
    public int S0;

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C25651fz c25651fz = this.O0;
        if (c25651fz != null) {
            c25651fz.d();
        } else {
            K1c.f1("addMemberPresenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        C25651fz c25651fz = this.O0;
        if (c25651fz != null) {
            c25651fz.M0();
        } else {
            K1c.f1("addMemberPresenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("addmember:inject");
        try {
            AbstractC44627sJg.z(this);
            c41336qAj.b();
            this.Q0 = new CompositeDisposable();
            View inflate = layoutInflater.inflate(R.layout.fragment_add_member, viewGroup, false);
            this.H0 = (RecyclerView) inflate.findViewById(R.id.recycler_view);
            this.I0 = (VerticalRecyclerViewFastScroller) inflate.findViewById(R.id.fast_scroller);
            this.J0 = inflate.findViewById(R.id.statusbar_inset);
            this.K0 = inflate.findViewById(R.id.navbar_inset);
            ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.dismiss_chat_creation_btn);
            this.L0 = imageButton;
            imageButton.setOnClickListener(new View$OnClickListenerC35113m7c(26, this));
            this.M0 = (CreateChatRecipientBarView) inflate.findViewById(R.id.create_chat_recipients);
            this.N0 = (SnapFontTextView) inflate.findViewById(R.id.add_member_button);
            this.P0 = inflate.findViewById(R.id.keyboard_placeholder);
            InterfaceC13259Uy interfaceC13259Uy = this.F0;
            if (interfaceC13259Uy != null) {
                ImageButton imageButton2 = this.L0;
                if (imageButton2 != null) {
                    C55957zi5 c55957zi5 = (C55957zi5) interfaceC13259Uy;
                    c55957zi5.b = imageButton2;
                    c55957zi5.c = (TextView) inflate.findViewById(R.id.add_member_title);
                    RecyclerView recyclerView = this.H0;
                    if (recyclerView != null) {
                        c55957zi5.e = recyclerView;
                        CreateChatRecipientBarView createChatRecipientBarView = this.M0;
                        if (createChatRecipientBarView != null) {
                            c55957zi5.d = createChatRecipientBarView;
                            SnapFontTextView snapFontTextView = this.N0;
                            if (snapFontTextView != null) {
                                c55957zi5.f = snapFontTextView;
                                String str = this.R0;
                                str.getClass();
                                c55957zi5.g = str;
                                Integer valueOf = Integer.valueOf(this.S0);
                                this.O0 = new C0862Bi5(c55957zi5.a, c55957zi5.c, c55957zi5.d, c55957zi5.e, c55957zi5.f, c55957zi5.g, valueOf).a();
                                return inflate;
                            }
                            K1c.f1("addButton");
                            throw null;
                        }
                        K1c.f1("recipientBar");
                        throw null;
                    }
                    K1c.f1("_recyclerView");
                    throw null;
                }
                K1c.f1("dismissFragmentButton");
                throw null;
            }
            K1c.f1("addMemberComponent");
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
        super.onDestroyView();
        CompositeDisposable compositeDisposable = this.Q0;
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
        C25651fz c25651fz = this.O0;
        if (c25651fz != null) {
            Disposable J2 = c25651fz.J2();
            CompositeDisposable compositeDisposable = this.Q0;
            if (compositeDisposable != null) {
                compositeDisposable.b(J2);
                RecyclerView recyclerView = this.H0;
                if (recyclerView != null) {
                    u();
                    recyclerView.G0(new LinearLayoutManager());
                    RecyclerView recyclerView2 = this.H0;
                    if (recyclerView2 != null) {
                        recyclerView2.E0(null);
                        VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller = this.I0;
                        if (verticalRecyclerViewFastScroller != null) {
                            RecyclerView recyclerView3 = this.H0;
                            if (recyclerView3 != null) {
                                verticalRecyclerViewFastScroller.c = recyclerView3;
                                if (verticalRecyclerViewFastScroller.d == null) {
                                    verticalRecyclerViewFastScroller.d = new C50921wQ6(16, verticalRecyclerViewFastScroller);
                                }
                                recyclerView3.p(verticalRecyclerViewFastScroller.d);
                                JUa jUa = this.E0;
                                if (jUa != null) {
                                    Observable j = jUa.j();
                                    C13890Vy c13890Vy = new C13890Vy(this, 0);
                                    CompositeDisposable compositeDisposable2 = this.Q0;
                                    if (compositeDisposable2 != null) {
                                        AbstractC50324w26.v0(j, c13890Vy, compositeDisposable2);
                                        C38490oJj c38490oJj = this.G0;
                                        if (c38490oJj != null) {
                                            ObservableDistinctUntilChanged a = c38490oJj.a();
                                            C13890Vy c13890Vy2 = new C13890Vy(this, 1);
                                            CompositeDisposable compositeDisposable3 = this.Q0;
                                            if (compositeDisposable3 != null) {
                                                AbstractC50324w26.v0(a, c13890Vy2, compositeDisposable3);
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
        K1c.f1("addMemberPresenter");
        throw null;
    }
}
