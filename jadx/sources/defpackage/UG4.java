package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.Collections;
import xyz.danoz.recyclerviewfastscroller.vertical.VerticalRecyclerViewFastScroller;

/* renamed from: UG4  reason: default package */
/* loaded from: classes6.dex */
public abstract class UG4 extends KCc {
    public JUa E0;
    public C38490oJj F0;
    public XE4 G0;
    public RecyclerView H0;
    public VerticalRecyclerViewFastScroller I0;
    public View J0;
    public View K0;
    public ImageButton L0;
    public CreateChatRecipientBarView M0;
    public SnapFontTextView N0;
    public View O0;
    public CompositeDisposable P0;
    public InterfaceC21452dF4 Q0;
    public FG4 S0;
    public final C3632Fs0 U0;
    public Y53 V0;
    public boolean W0;
    public JLj R0 = JLj.SEND_TO;
    public EnumC35610mRd T0 = EnumC35610mRd.SEND_TO;

    public UG4() {
        C47581uF4.f.getClass();
        Collections.singletonList("CreateGroupFragmentBase");
        this.U0 = C3632Fs0.a;
    }

    public abstract InterfaceC21452dF4 V0(View view);

    public final RecyclerView W0() {
        RecyclerView recyclerView = this.H0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("_recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        if (!this.W0) {
            InterfaceC21452dF4 interfaceC21452dF4 = this.Q0;
            if (interfaceC21452dF4 != null) {
                interfaceC21452dF4.t();
            } else {
                K1c.f1("presenterInstance");
                throw null;
            }
        }
        return super.c();
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        InterfaceC21452dF4 interfaceC21452dF4 = this.Q0;
        if (interfaceC21452dF4 != null) {
            interfaceC21452dF4.d();
        } else {
            K1c.f1("presenterInstance");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        InterfaceC21452dF4 interfaceC21452dF4 = this.Q0;
        if (interfaceC21452dF4 != null) {
            interfaceC21452dF4.M0();
        } else {
            K1c.f1("presenterInstance");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("creategroup:inject");
        try {
            AbstractC44627sJg.z(this);
            c41336qAj.b();
            this.P0 = new CompositeDisposable();
            View inflate = layoutInflater.inflate(R.layout.fragment_create_group, viewGroup, false);
            this.H0 = (RecyclerView) inflate.findViewById(R.id.recycler_view);
            this.I0 = (VerticalRecyclerViewFastScroller) inflate.findViewById(R.id.fast_scroller);
            this.J0 = inflate.findViewById(R.id.statusbar_inset);
            this.K0 = inflate.findViewById(R.id.navbar_inset);
            ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.dismiss_chat_creation_btn);
            this.L0 = imageButton;
            if (imageButton != null) {
                imageButton.setOnClickListener(new View$OnClickListenerC35113m7c(29, this));
                this.M0 = (CreateChatRecipientBarView) inflate.findViewById(R.id.create_chat_recipients);
                this.N0 = (SnapFontTextView) inflate.findViewById(R.id.create_chat_button);
                this.O0 = inflate.findViewById(R.id.keyboard_placeholder);
                this.Q0 = V0(inflate);
                return inflate;
            }
            K1c.f1("dismissFragmentButton");
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
        CompositeDisposable compositeDisposable = this.P0;
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
        InterfaceC21452dF4 interfaceC21452dF4 = this.Q0;
        if (interfaceC21452dF4 != null) {
            Disposable J2 = interfaceC21452dF4.J2();
            CompositeDisposable compositeDisposable = this.P0;
            if (compositeDisposable != null) {
                compositeDisposable.b(J2);
                RecyclerView W0 = W0();
                u();
                W0.G0(new LinearLayoutManager());
                W0().E0(null);
                VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller = this.I0;
                if (verticalRecyclerViewFastScroller != null) {
                    verticalRecyclerViewFastScroller.c = W0();
                    RecyclerView W02 = W0();
                    VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller2 = this.I0;
                    if (verticalRecyclerViewFastScroller2 != null) {
                        if (verticalRecyclerViewFastScroller2.d == null) {
                            verticalRecyclerViewFastScroller2.d = new C50921wQ6(16, verticalRecyclerViewFastScroller2);
                        }
                        W02.p(verticalRecyclerViewFastScroller2.d);
                        JUa jUa = this.E0;
                        if (jUa != null) {
                            Observable j = jUa.j();
                            TG4 tg4 = new TG4(this, 0);
                            TG4 tg42 = new TG4(this, 1);
                            CompositeDisposable compositeDisposable2 = this.P0;
                            if (compositeDisposable2 != null) {
                                AbstractC50324w26.z0(j, tg4, tg42, compositeDisposable2);
                                C38490oJj c38490oJj = this.F0;
                                if (c38490oJj != null) {
                                    ObservableDistinctUntilChanged a = c38490oJj.a();
                                    TG4 tg43 = new TG4(this, 2);
                                    TG4 tg44 = new TG4(this, 3);
                                    CompositeDisposable compositeDisposable3 = this.P0;
                                    if (compositeDisposable3 != null) {
                                        AbstractC50324w26.z0(a, tg43, tg44, compositeDisposable3);
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
                    K1c.f1("fastScroller");
                    throw null;
                }
                K1c.f1("fastScroller");
                throw null;
            }
            K1c.f1("disposeOnDestroyView");
            throw null;
        }
        K1c.f1("presenterInstance");
        throw null;
    }
}
