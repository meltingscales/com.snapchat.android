package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ScenarioLoadingStartedEvent;
import app.aifactory.sdk.view.BloopsKeyboardView;
import app.aifactory.sdk.view.ComponentLifecycleOwnerImpl;
import app.aifactory.sdk.view.ReelPresenter;
import app.aifactory.sdk.view.ReelViewHolder;
import app.aifactory.sdk.view.player.PlayerSimpleView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;

/* renamed from: TTg  reason: default package */
/* loaded from: classes2.dex */
public final class TTg extends AbstractC46379tSg {
    public final RTg A0;
    public final PageId B0;
    public C37211nU7 D0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public final XZf X;
    public final InterfaceC16198Zoh Y;
    public final int Z;
    public final MTg c;
    public final FTg d;
    public final InterfaceC31918k49 e;
    public final C20889csh f;
    public final C20297cUg g;
    public final C48792v26 h;
    public final W1c i;
    public final int j;
    public final float k;
    public final int t;
    public final PLj y0;
    public final InterfaceC5735Jae z0;
    public List C0 = C50277w08.a;
    public final STg E0 = new STg(this);

    public TTg(MTg mTg, BloopsKeyboardView bloopsKeyboardView, InterfaceC31918k49 interfaceC31918k49, C20889csh c20889csh, C20297cUg c20297cUg, C48792v26 c48792v26, BloopsKeyboardView bloopsKeyboardView2, int i, float f, int i2, XZf xZf, InterfaceC16198Zoh interfaceC16198Zoh, int i3, PLj pLj, InterfaceC5735Jae interfaceC5735Jae, RTg rTg, PageId pageId) {
        this.c = mTg;
        this.d = bloopsKeyboardView;
        this.e = interfaceC31918k49;
        this.f = c20889csh;
        this.g = c20297cUg;
        this.h = c48792v26;
        this.i = bloopsKeyboardView2;
        this.j = i;
        this.k = f;
        this.t = i2;
        this.X = xZf;
        this.Y = interfaceC16198Zoh;
        this.Z = i3;
        this.y0 = pLj;
        this.z0 = interfaceC5735Jae;
        this.A0 = rTg;
        this.B0 = pageId;
        s(true);
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        if (i < this.C0.size()) {
            return ((C40291pUg) this.C0.get(i)).hashCode();
        }
        return -1L;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        int size = this.C0.size();
        boolean z = this.G0;
        this.A0.getClass();
        if (i == 0 && z) {
            return 0;
        }
        if (i < size + (z ? 1 : 0)) {
            return 1;
        }
        return 2;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        int i = 0;
        if (this.C0.isEmpty()) {
            return 0;
        }
        return this.C0.size() + ((this.F0 || this.G0) ? 1 : 1);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        Object obj;
        boolean z;
        boolean z2;
        WT0 wt0 = (WT0) qSg;
        if (wt0 instanceof ReelViewHolder) {
            ReelViewHolder reelViewHolder = (ReelViewHolder) wt0;
            F1c f1c = F1c.c;
            ComponentLifecycleOwnerImpl componentLifecycleOwnerImpl = reelViewHolder.N0;
            componentLifecycleOwnerImpl.a(f1c);
            boolean isAttachedToWindow = wt0.a.isAttachedToWindow();
            F1c f1c2 = F1c.d;
            if (isAttachedToWindow) {
                componentLifecycleOwnerImpl.a(f1c2);
            }
            if (this.G0) {
                obj = this.C0.get(i - 1);
            } else {
                obj = this.C0.get(i);
            }
            C40291pUg c40291pUg = (C40291pUg) obj;
            if (this.H0 && i == 2) {
                z = true;
            } else {
                z = false;
            }
            c40291pUg.d = z;
            boolean l = AbstractC31855k1l.l(reelViewHolder, 2);
            ReenactmentKey reenactmentKey = c40291pUg.b;
            if (l) {
                Objects.toString(reelViewHolder.K0);
                reenactmentKey.readableFormat();
            }
            C41176q49 D = reelViewHolder.D();
            D.g();
            D.C0.g();
            D.y0 = null;
            reelViewHolder.D().a(reenactmentKey.getMetricCollector());
            View view = reelViewHolder.a;
            ((ProgressBar) view.findViewById(R.id.progressBar)).setVisibility(0);
            ((ImageView) view.findViewById(R.id.errorIcon)).setVisibility(4);
            ((FrameLayout) view.findViewById(R.id.tutorialContainer)).setVisibility(8);
            Integer valueOf = Integer.valueOf(reenactmentKey.getTargets().size());
            ((PlayerSimpleView) view.findViewById(R.id.reelPlayer)).setTag("bloopsStickerPlayer_" + valueOf);
            a aVar = componentLifecycleOwnerImpl.b;
            aVar.b(reelViewHolder);
            aVar.a(reelViewHolder);
            ReelPresenter reelPresenter = reelViewHolder.L0;
            if (reelPresenter != null) {
                reelPresenter.d();
            }
            C20297cUg c20297cUg = reelViewHolder.E0;
            boolean booleanValue = ((Boolean) c20297cUg.X.d()).booleanValue();
            int d = reelViewHolder.d();
            MTg mTg = reelViewHolder.C0;
            mTg.getClass();
            WeakReference weakReference = new WeakReference(reelViewHolder);
            P1g p1g = mTg.e;
            InterfaceC49495vUg interfaceC49495vUg = mTg.a;
            C47961uUg c47961uUg = mTg.b;
            C25403fp1 c25403fp1 = mTg.c;
            C20889csh c20889csh = mTg.h;
            InterfaceC23784eli interfaceC23784eli = mTg.d;
            XZf xZf = reelViewHolder.H0;
            InterfaceC16198Zoh interfaceC16198Zoh = reelViewHolder.G0;
            C11552Sfi c11552Sfi = mTg.f;
            C38211o8f c38211o8f = mTg.g;
            Subject subject = reelViewHolder.I0;
            String str = reelViewHolder.J0;
            ReelPresenter reelPresenter2 = new ReelPresenter(weakReference, p1g, c40291pUg, interfaceC49495vUg, reelViewHolder, c47961uUg, c25403fp1, c20889csh, interfaceC23784eli, c20297cUg, booleanValue, xZf, interfaceC16198Zoh, c11552Sfi, c38211o8f, subject, d, str);
            boolean l2 = AbstractC31855k1l.l(reelPresenter2, 2);
            ReenactmentKey reenactmentKey2 = reelPresenter2.C0;
            if (l2) {
                Objects.toString(reelPresenter2.Z);
                reenactmentKey2.readableFormat();
            }
            reelPresenter2.G0 = System.currentTimeMillis();
            NTg nTg = (NTg) weakReference.get();
            if (nTg == null) {
                z2 = false;
            } else {
                z2 = false;
                ((ReelViewHolder) nTg).J(reelPresenter2.D0, false);
            }
            NTg nTg2 = (NTg) weakReference.get();
            if (nTg2 != null) {
                ((ReelViewHolder) nTg2).E(z2);
            }
            NTg nTg3 = (NTg) weakReference.get();
            CompositeDisposable compositeDisposable = reelPresenter2.z0;
            compositeDisposable.g();
            reelPresenter2.e();
            String a = c25403fp1.a(reenactmentKey2);
            reelPresenter2.F0 = a;
            C15217Yae c15217Yae = c20297cUg.z0;
            reelPresenter2.c(K1c.m(a, (String) c15217Yae.d()));
            compositeDisposable.b(S0m.i(new ObservableSubscribeOn(new ObservableFilter(new ObservableMap(((C31451jli) interfaceC23784eli).c(), new GTg(reelPresenter2, 1)), new JTg(0)), c20889csh.b).k0(c20889csh.c), new LTg(reelPresenter2, 0), null, 2));
            c15217Yae.e(reelViewHolder, new KTg(0, reelPresenter2));
            c20297cUg.X.e(reelViewHolder, new KTg(1, reelPresenter2));
            subject.onNext(new ScenarioLoadingStartedEvent(reenactmentKey2.getScenarioId(), reelPresenter2.F0, reelPresenter2.G0, d, str));
            if (aVar.b.a(f1c2)) {
                reelPresenter2.onStart();
            }
            reelViewHolder.L0 = reelPresenter2;
            C35685mUg c35685mUg = AbstractC43360rUg.a;
            ((TextView) view.findViewById(R.id.scenarioId)).setText(c40291pUg.a.getId());
            reelViewHolder.S0.g();
            PTg pTg = new PTg(reelViewHolder, 0);
            UTg uTg = reelViewHolder.O0;
            uTg.c = pTg;
            uTg.d = new QTg(reelViewHolder, c40291pUg, 0);
            uTg.f = new QTg(reelViewHolder, c40291pUg, 1);
            uTg.e = new QTg(reelViewHolder, c40291pUg, 2);
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        View view;
        View view2;
        PLj pLj = this.y0;
        if (i != 0) {
            if (i != 1) {
                return new PW8(pLj.a.q(recyclerView), 0);
            }
            C37211nU7 c37211nU7 = this.D0;
            if (c37211nU7 == null) {
                view = null;
            } else {
                view = (View) c37211nU7.f.poll();
            }
            if (view == null) {
                view2 = LayoutInflater.from(recyclerView.getContext()).inflate(this.j, (ViewGroup) recyclerView, false);
            } else {
                view2 = view;
            }
            NLj nLj = pLj.b;
            String name = this.B0.getName();
            ReelViewHolder reelViewHolder = new ReelViewHolder(view2, this.c, this.d, this.f, this.g, this.h, this.i, this.e, this.k, this.t, this.Y, this.X, nLj, this.z0, pLj.d, name);
            reelViewHolder.N0.a(F1c.c);
            return reelViewHolder;
        }
        return new PW8(pLj.c.q(recyclerView), 1);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void o(QSg qSg) {
        WT0 wt0 = (WT0) qSg;
        if (wt0 instanceof ReelViewHolder) {
            ((ReelViewHolder) wt0).N0.a(F1c.d);
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final void p(QSg qSg) {
        WT0 wt0 = (WT0) qSg;
        if (wt0 instanceof ReelViewHolder) {
            ((ReelViewHolder) wt0).N0.a(F1c.c);
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        WT0 wt0 = (WT0) qSg;
        if (wt0 instanceof ReelViewHolder) {
            ((ReelViewHolder) wt0).N0.a(F1c.a);
        }
    }
}
