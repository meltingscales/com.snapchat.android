package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.lenses.voiceml.modal.DefaultVoiceMlPermissionModalView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: rw4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44039rw4 implements KVm, Disposable {
    public final LayoutInflater a;
    public final AWm b;
    public final Consumer c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final Subject e;
    public DefaultVoiceMlPermissionModalView f;
    public View g;
    public LinearLayout h;
    public SnapButtonView i;
    public SnapCancelButton j;
    public final ObservableHide k;

    public C44039rw4(LayoutInflater layoutInflater, AWm aWm, C32946ki6 c32946ki6) {
        this.a = layoutInflater;
        this.b = aWm;
        this.c = c32946ki6;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        this.k = new ObservableHide(m);
    }

    @Override // defpackage.KVm
    public final Observable a() {
        return this.k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        JVm jVm = (JVm) obj;
        if ((jVm instanceof FVm) || (jVm instanceof EVm)) {
            if (this.f == null) {
                return;
            }
        } else if ((jVm instanceof IVm) && this.f == null) {
            DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView = (DefaultVoiceMlPermissionModalView) this.a.inflate(R.layout.lenses_voiceml_permission_modal_view, (ViewGroup) null);
            this.f = defaultVoiceMlPermissionModalView;
            this.g = defaultVoiceMlPermissionModalView.findViewById(R.id.voiceml_dialog_outside);
            DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView2 = this.f;
            if (defaultVoiceMlPermissionModalView2 != null) {
                this.h = (LinearLayout) defaultVoiceMlPermissionModalView2.findViewById(R.id.voiceml_dialog_content);
                DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView3 = this.f;
                if (defaultVoiceMlPermissionModalView3 != null) {
                    this.i = (SnapButtonView) defaultVoiceMlPermissionModalView3.findViewById(R.id.voiceml_dialog_confirm_button);
                    DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView4 = this.f;
                    if (defaultVoiceMlPermissionModalView4 != null) {
                        this.j = (SnapCancelButton) defaultVoiceMlPermissionModalView4.findViewById(R.id.voiceml_dialog_cancel_button);
                        SnapButtonView snapButtonView = this.i;
                        if (snapButtonView != null) {
                            ObservableDoAfterNext observableDoAfterNext = new ObservableDoAfterNext(new ObservableMap(T73.q(snapButtonView), C40970pw4.b), new C42505qw4(this, 0));
                            SnapCancelButton snapCancelButton = this.j;
                            if (snapCancelButton != null) {
                                ObservableDoAfterNext observableDoAfterNext2 = new ObservableDoAfterNext(new ObservableMap(T73.q(snapCancelButton), C40970pw4.c), new C42505qw4(this, 1));
                                LinearLayout linearLayout = this.h;
                                if (linearLayout != null) {
                                    ObservableMap observableMap = new ObservableMap(T73.q(linearLayout), C40970pw4.d);
                                    View view = this.g;
                                    if (view != null) {
                                        Disposable subscribe = Observable.c0(observableDoAfterNext, observableDoAfterNext2, observableMap, new ObservableMap(T73.q(view), C40970pw4.e)).subscribe(new C32946ki6(27, this.e));
                                        CompositeDisposable compositeDisposable = this.d;
                                        compositeDisposable.b(subscribe);
                                        DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView5 = this.f;
                                        if (defaultVoiceMlPermissionModalView5 != null) {
                                            compositeDisposable.b(this.b.a(defaultVoiceMlPermissionModalView5));
                                        } else {
                                            K1c.f1("floatingView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("modalOutsideView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("dialogContent");
                                    throw null;
                                }
                            } else {
                                K1c.f1("modalCancelButtonView");
                                throw null;
                            }
                        } else {
                            K1c.f1("modalConfirmButtonView");
                            throw null;
                        }
                    } else {
                        K1c.f1("floatingView");
                        throw null;
                    }
                } else {
                    K1c.f1("floatingView");
                    throw null;
                }
            } else {
                K1c.f1("floatingView");
                throw null;
            }
        }
        DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView6 = this.f;
        if (defaultVoiceMlPermissionModalView6 != null) {
            defaultVoiceMlPermissionModalView6.accept(jVm);
        } else {
            K1c.f1("floatingView");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.g();
    }
}
