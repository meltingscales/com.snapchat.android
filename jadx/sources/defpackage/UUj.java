package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import com.snap.ui.autofocus.AutofocusTapView;
import com.snap.ui.view.CustomVolumeView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snap.web.core.lib.webview.URLBar;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.PresenceSession;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: UUj  reason: default package */
/* loaded from: classes7.dex */
public final class UUj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UUj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PublishSubject publishSubject;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter = (SpectaclesManageSaveToPresenter) obj;
                int i2 = SpectaclesManageSaveToPresenter.z0;
                C47868uQj R1 = ((AbstractC23249ePj) spectaclesManageSaveToPresenter.y0.getValue()).R1();
                String str = spectaclesManageSaveToPresenter.i;
                if (str != null) {
                    spectaclesManageSaveToPresenter.j = R1.j(str);
                    return;
                } else {
                    K1c.f1("serialNumber");
                    throw null;
                }
            case 1:
                NTj nTj = ((SpectaclesIconView) obj).t;
                if (nTj != null) {
                    nTj.b();
                    return;
                }
                return;
            case 2:
                C20867crk c20867crk = (C20867crk) obj;
                WeakReference weakReference = c20867crk.b;
                if (weakReference != null && (publishSubject = (PublishSubject) weakReference.get()) != null) {
                    publishSubject.onNext(c20867crk.c);
                    return;
                }
                return;
            case 3:
                ((L8f) obj).i();
                return;
            case 4:
                ((D3b) ((InterfaceC26706gfk) obj)).D(0);
                return;
            case 5:
                ((KF7) obj).invalidate();
                return;
            case 6:
                C6057Jng c6057Jng = (C6057Jng) obj;
                c6057Jng.g.invoke(Long.valueOf(c6057Jng.a));
                return;
            case 7:
                C36176mog c36176mog = (C36176mog) obj;
                c36176mog.k.invoke(Long.valueOf(c36176mog.a));
                return;
            case 8:
                InterfaceC20133cNk interfaceC20133cNk = (InterfaceC20133cNk) ((StoryManagementPresenter) obj).d;
                if (interfaceC20133cNk != null) {
                    ((C44706sMk) interfaceC20133cNk).T0();
                    return;
                }
                return;
            case 9:
                ((C7319Lne) ((C3503Fmg) obj).c).D(true);
                return;
            case 10:
                AbstractC9941Pra.a((ParcelFileDescriptor) obj);
                return;
            case 11:
                ((C18791bVk) obj).g.g();
                return;
            case 12:
                ((JKk) obj).b.D(true);
                return;
            case 13:
                C3629Frl c3629Frl = (C3629Frl) obj;
                c3629Frl.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("TextureLifecycleBasedLensesProcessingActivator.detachLensesIfNeeded");
                try {
                    c3629Frl.a.f((XNb) c3629Frl.f.getValue());
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 14:
                ((PresenceSession) obj).dispose();
                return;
            case 15:
                C22178dil c22178dil = (C22178dil) ((InterfaceC15396Yhl) obj);
                c22178dil.k.dispose();
                InterfaceC2751Ehl interfaceC2751Ehl = c22178dil.o;
                if (interfaceC2751Ehl != null) {
                    interfaceC2751Ehl.dispose();
                }
                c22178dil.o = null;
                c22178dil.b.post(new N02(4, c22178dil));
                return;
            case 16:
                View$OnTouchListenerC20296cUf view$OnTouchListenerC20296cUf = (View$OnTouchListenerC20296cUf) obj;
                view$OnTouchListenerC20296cUf.b.getClass();
                view$OnTouchListenerC20296cUf.e = true;
                return;
            case 17:
                C5291Ii7 c5291Ii7 = (C5291Ii7) obj;
                ImageView imageView = c5291Ii7.g1;
                if (imageView != null) {
                    Rect rect = new Rect();
                    int measuredWidth = imageView.getMeasuredWidth() / 2;
                    imageView.getHitRect(rect);
                    rect.bottom += measuredWidth;
                    rect.left -= measuredWidth;
                    c5291Ii7.setTouchDelegate(new TouchDelegate(rect, imageView));
                    return;
                }
                return;
            case 18:
                C36807nDl c36807nDl = (C36807nDl) obj;
                C7319Lne c7319Lne = c36807nDl.X0;
                if (c7319Lne != null) {
                    c7319Lne.C(c36807nDl.S0, false, false, null);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            case 19:
                C42893rBh c42893rBh = ((C35218mBh) obj).c;
                c42893rBh.a.getClass();
                c42893rBh.c = SystemClock.elapsedRealtime();
                c42893rBh.invalidate();
                return;
            case 20:
                ((AutofocusTapView) obj).invalidate();
                return;
            case 21:
                ((C15213Yaa) obj).b.set(false);
                return;
            case 22:
                InterfaceC52871xhb interfaceC52871xhb = C2042Dej.C0;
                ((C2042Dej) obj).v0();
                return;
            case 23:
                ((W7n) obj).d.g();
                return;
            case 24:
                System.nanoTime();
                DQm dQm = (DQm) obj;
                AbstractC55537zQm abstractC55537zQm = (AbstractC55537zQm) dQm.i.poll();
                if (dQm.i.isEmpty()) {
                    dQm.k.set(false);
                    return;
                } else {
                    dQm.h.post(dQm.t);
                    return;
                }
            case 25:
                ((CustomVolumeView) obj).j.start();
                return;
            case 26:
                ((CompletableEmitter) obj).onComplete();
                return;
            case 27:
                SnapScrollBar snapScrollBar = (SnapScrollBar) obj;
                if (!snapScrollBar.E0) {
                    View view = snapScrollBar.e;
                    if (view.getVisibility() != 4) {
                        snapScrollBar.E0 = true;
                        snapScrollBar.D0 = false;
                        view.animate().cancel();
                        view.animate().setStartDelay(2000L);
                        view.animate().alpha(0.0f).setDuration(200L).setListener(new C30217ixj(snapScrollBar, 0)).start();
                        return;
                    }
                    return;
                }
                return;
            case 28:
                int i3 = C44129rzj.b;
                C22406ds0 c22406ds0 = (C22406ds0) obj;
                Activity activity = c22406ds0.a;
                C39530p.C0.getClass();
                Collections.singletonList("AttributeEditorLauncher");
                Toast makeText = Toast.makeText(activity, c22406ds0.a.getString(R.string.added_to_favorites), 0);
                View view2 = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view2, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(activity, makeText).show();
                return;
            default:
                URLBar uRLBar = (URLBar) obj;
                SnapImageView snapImageView = uRLBar.b;
                if (snapImageView != null) {
                    snapImageView.setClickable(true);
                    InterfaceC6341Jzc interfaceC6341Jzc = uRLBar.a;
                    if (interfaceC6341Jzc != null) {
                        ((E3n) interfaceC6341Jzc).D = false;
                        return;
                    } else {
                        K1c.f1("topNavBarListener");
                        throw null;
                    }
                }
                K1c.f1("closeButton");
                throw null;
        }
    }
}
