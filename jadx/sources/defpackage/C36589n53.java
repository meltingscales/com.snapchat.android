package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: n53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36589n53 implements InterfaceC21452dF4 {
    public Set X;
    public Set Y;
    public Set Z;
    public final C24546fG4 a;
    public final InterfaceC50562wBj b;
    public final InterfaceC41226q69 c;
    public final InterfaceC6857Kug d;
    public final XE4 e;
    public CompositeDisposable f;
    public final RecyclerView i;
    public final C41383qCg k;
    public final ObservableDistinctUntilChanged t;
    public ArrayList g = new ArrayList();
    public final C51444wli h = new C51444wli();
    public final HPm j = new HPm(EnumC31962k63.class);

    public C36589n53(C24546fG4 c24546fG4, InterfaceC50562wBj interfaceC50562wBj, InterfaceC41226q69 interfaceC41226q69, InterfaceC6857Kug interfaceC6857Kug, XE4 xe4, C4i c4i) {
        this.a = c24546fG4;
        this.b = interfaceC50562wBj;
        this.c = interfaceC41226q69;
        this.d = interfaceC6857Kug;
        this.e = xe4;
        this.i = c24546fG4.c;
        this.k = ((C26403gT6) c4i).b(C47581uF4.f, "ChatRecipientPresenter");
        this.t = new ObservableMap(new ObservableFilter(interfaceC50562wBj.E(), C25806g53.b), new C27339h53(0, this)).H(Functions.a);
        O08 o08 = O08.a;
        this.X = o08;
        this.Y = o08;
        this.Z = o08;
    }

    public static final LinkedHashSet g(Set set, long j, boolean z) {
        Long valueOf = Long.valueOf(j);
        if (z) {
            return ED3.Y1(set, valueOf);
        }
        return ED3.R1(set, valueOf);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i;
        this.f = new CompositeDisposable();
        BehaviorSubject behaviorSubject = this.h.b;
        C41383qCg c41383qCg = this.k;
        Disposable subscribe = behaviorSubject.k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: m53
            public final /* synthetic */ C36589n53 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i2 = r2;
                C36589n53 c36589n53 = this.b;
                switch (i2) {
                    case 0:
                        c36589n53.getClass();
                        AbstractC38306oCa<AbstractC28896i63> b = ((C51444wli) obj).b();
                        ArrayList arrayList = new ArrayList(b.size());
                        for (AbstractC28896i63 abstractC28896i63 : b) {
                            X53 x53 = abstractC28896i63.a;
                            if (x53 instanceof C18157b63) {
                                arrayList.add(new C34030lPg(x53.g, x53.e, false));
                            }
                        }
                        c36589n53.a.g(arrayList);
                        c36589n53.g = arrayList;
                        return;
                    default:
                        C30427j63 c30427j63 = (C30427j63) obj;
                        c36589n53.getClass();
                        boolean m = K1c.m(c30427j63, C30427j63.c);
                        C24546fG4 c24546fG4 = c36589n53.a;
                        if (m) {
                            c24546fG4.g(c36589n53.g);
                            return;
                        }
                        ArrayList arrayList2 = new ArrayList(c36589n53.g.size());
                        Iterator it = c36589n53.g.iterator();
                        while (it.hasNext()) {
                            C34030lPg c34030lPg = (C34030lPg) it.next();
                            if (K1c.m(c34030lPg.a, c30427j63)) {
                                arrayList2.add(new C34030lPg(c34030lPg.a, c34030lPg.b, !c34030lPg.c));
                            } else {
                                arrayList2.add(c34030lPg);
                            }
                        }
                        c24546fG4.g(arrayList2);
                        return;
                }
            }
        });
        CompositeDisposable compositeDisposable = this.f;
        if (compositeDisposable != null) {
            compositeDisposable.b(subscribe);
            Disposable subscribe2 = this.a.o.subscribe(new Consumer(this) { // from class: m53
                public final /* synthetic */ C36589n53 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    int i2 = r2;
                    C36589n53 c36589n53 = this.b;
                    switch (i2) {
                        case 0:
                            c36589n53.getClass();
                            AbstractC38306oCa<AbstractC28896i63> b = ((C51444wli) obj).b();
                            ArrayList arrayList = new ArrayList(b.size());
                            for (AbstractC28896i63 abstractC28896i63 : b) {
                                X53 x53 = abstractC28896i63.a;
                                if (x53 instanceof C18157b63) {
                                    arrayList.add(new C34030lPg(x53.g, x53.e, false));
                                }
                            }
                            c36589n53.a.g(arrayList);
                            c36589n53.g = arrayList;
                            return;
                        default:
                            C30427j63 c30427j63 = (C30427j63) obj;
                            c36589n53.getClass();
                            boolean m = K1c.m(c30427j63, C30427j63.c);
                            C24546fG4 c24546fG4 = c36589n53.a;
                            if (m) {
                                c24546fG4.g(c36589n53.g);
                                return;
                            }
                            ArrayList arrayList2 = new ArrayList(c36589n53.g.size());
                            Iterator it = c36589n53.g.iterator();
                            while (it.hasNext()) {
                                C34030lPg c34030lPg = (C34030lPg) it.next();
                                if (K1c.m(c34030lPg.a, c30427j63)) {
                                    arrayList2.add(new C34030lPg(c34030lPg.a, c34030lPg.b, !c34030lPg.c));
                                } else {
                                    arrayList2.add(c34030lPg);
                                }
                            }
                            c24546fG4.g(arrayList2);
                            return;
                    }
                }
            });
            CompositeDisposable compositeDisposable2 = this.f;
            if (compositeDisposable2 != null) {
                compositeDisposable2.b(subscribe2);
                Context context = this.i.getContext();
                RecyclerView recyclerView = new RecyclerView(context);
                recyclerView.G0(new LinearLayoutManager());
                WT3 wt3 = new WT3(c41383qCg.k(), LayoutInflater.from(context), recyclerView);
                this.j.c = wt3;
                switch (C16622a63.h.a) {
                    case 5:
                        C56164zqd c56164zqd = NFk.g;
                        i = R.layout.memories_story_editor_add_snap_grid_view;
                        break;
                    default:
                        i = R.layout.mushroom_send_to_friend;
                        break;
                }
                ObservableIgnoreElementsCompletable v0 = wt3.v0(AbstractC47512uCa.o(Integer.valueOf(i), 5));
                CompositeDisposable compositeDisposable3 = this.f;
                if (compositeDisposable3 != null) {
                    AbstractC50324w26.p0(v0, compositeDisposable3);
                    CompositeDisposable compositeDisposable4 = this.f;
                    if (compositeDisposable4 != null) {
                        return compositeDisposable4;
                    }
                    K1c.f1("disposables");
                    throw null;
                }
                K1c.f1("disposables");
                throw null;
            }
            K1c.f1("disposables");
            throw null;
        }
        K1c.f1("disposables");
        throw null;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void M0() {
        C24546fG4 c24546fG4 = this.a;
        RecipientBarEditText recipientBarEditText = c24546fG4.j;
        if (recipientBarEditText != null) {
            recipientBarEditText.getText().clear();
            c24546fG4.c();
            return;
        }
        K1c.f1("editTextView");
        throw null;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final C51444wli S2() {
        return this.h;
    }

    public final EnumC24270f53 b(String str) {
        if (T73.c0(str)) {
            return EnumC24270f53.c;
        }
        if (K1c.m(str, this.b.y().a)) {
            return EnumC24270f53.b;
        }
        if (str != null && ((C15286Yd9) this.c).f(str) == EnumC35160m99.MUTUAL) {
            return EnumC24270f53.a;
        }
        return EnumC24270f53.d;
    }

    public final ObservableDistinctUntilChanged c() {
        BehaviorSubject behaviorSubject = this.a.n;
        C28871i53 c28871i53 = C28871i53.b;
        behaviorSubject.getClass();
        return new ObservableDebounce(new ObservableMap(behaviorSubject, c28871i53), C28871i53.c).H(Functions.a);
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void d() {
        C24546fG4 c24546fG4 = this.a;
        c24546fG4.e();
        c24546fG4.d();
    }

    public final Completable e(C18157b63 c18157b63, EnumC24270f53 enumC24270f53, int i) {
        int ordinal = enumC24270f53.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new CompletableFromAction(new C33519l53(this, c18157b63, 1));
                    }
                    throw new RuntimeException();
                }
                return new CompletableFromAction(new C33519l53(this, c18157b63, 0));
            }
            return CompletableEmpty.a;
        } else if (this.h.a.size() >= i) {
            return new CompletableFromAction(new C31937k53(this, 0));
        } else {
            return new CompletableFromAction(new C33519l53(this, c18157b63, 2));
        }
    }

    public final void f(C18157b63 c18157b63, boolean z) {
        long j = c18157b63.a;
        int i = c18157b63.h;
        if (i != 0) {
            if (i != 1) {
                if (i == 3) {
                    this.Y = g(this.Y, j, z);
                    return;
                }
                return;
            }
            this.X = g(this.X, j, z);
            return;
        }
        this.Z = g(this.Z, j, z);
    }

    @Override // defpackage.InterfaceC21452dF4
    public final String getString(int i) {
        return this.i.getContext().getString(i);
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void o0(C30427j63 c30427j63) {
        C51444wli c51444wli = this.h;
        synchronized (c51444wli) {
            LinkedHashMap linkedHashMap = c51444wli.a;
            AbstractC21129d26.d(linkedHashMap);
            linkedHashMap.remove(c30427j63);
            c51444wli.b.onNext(c51444wli);
        }
    }

    @Override // defpackage.InterfaceC21452dF4
    public final int r0(int i) {
        return 0;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void a0() {
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void i1() {
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void t() {
    }
}
