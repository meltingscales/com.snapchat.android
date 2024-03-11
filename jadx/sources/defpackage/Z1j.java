package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.snap.composer.utils.BitmapHandler;
import com.snap.composer.views.ComposerEditText;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.client.composer.NativeBridge;
import io.reactivex.rxjava3.disposables.a;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Z1j  reason: default package */
/* loaded from: classes3.dex */
public final class Z1j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Z1j(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        C3250Fca c3250Fca;
        C41193q51 c41193q51 = (C41193q51) this.b;
        while (true) {
            synchronized (c41193q51) {
                try {
                    if (!((List) c41193q51.d).isEmpty()) {
                        c3250Fca = (C3250Fca) ((List) c41193q51.d).remove(0);
                    } else {
                        c41193q51.a = false;
                        c3250Fca = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c3250Fca == null) {
                return;
            }
            if (System.currentTimeMillis() <= c3250Fca.b + 1000) {
                Context context = (Context) c41193q51.b;
                String str = c3250Fca.a;
                long j = 10;
                if (!K1c.m(str, "action_sheet") && K1c.m(str, "selection")) {
                    j = 5;
                }
                AbstractC32257kHn.b(context, j);
            }
        }
    }

    private final void b() {
        boolean remove;
        C9116Oje c9116Oje = C9116Oje.a;
        ((C9116Oje) this.b).getClass();
        while (true) {
            C8483Nje c8483Nje = (C8483Nje) C9116Oje.b.remove();
            HashSet hashSet = C9116Oje.c;
            synchronized (hashSet) {
                remove = hashSet.remove(c8483Nje);
            }
            if (remove) {
                NativeBridge.deleteNativeHandle(c8483Nje.a);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C45886t8h c45886t8h;
        int i;
        boolean z = true;
        Intent intent = null;
        switch (this.a) {
            case 0:
                C16538a2j c16538a2j = (C16538a2j) this.b;
                if (!c16538a2j.i) {
                    c16538a2j.i = true;
                    View view = c16538a2j.g;
                    if (view != null) {
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, -view.getHeight(), 0.0f);
                        translateAnimation.setDuration(TimeUnit.SECONDS.toMillis(1L));
                        translateAnimation.setFillAfter(true);
                        View view2 = c16538a2j.g;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            View view3 = c16538a2j.g;
                            if (view3 != null) {
                                view3.startAnimation(translateAnimation);
                                return;
                            } else {
                                K1c.f1("calloutTextLayout");
                                throw null;
                            }
                        }
                        K1c.f1("calloutTextLayout");
                        throw null;
                    }
                    K1c.f1("calloutTextLayout");
                    throw null;
                }
                return;
            case 1:
                C15760Ywk c15760Ywk = (C15760Ywk) this.b;
                SnapImageView snapImageView = c15760Ywk.X;
                if (snapImageView != null) {
                    snapImageView.setVisibility(4);
                    FrameLayout frameLayout = c15760Ywk.t;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(4);
                        return;
                    } else {
                        K1c.f1("bitmojiBackgroundView");
                        throw null;
                    }
                }
                K1c.f1("bitmojiImageView");
                throw null;
            case 2:
                Context context = ((C34368ldg) this.b).a.getContext();
                View inflate = View.inflate(context, R.layout.custom_toast_layout, null);
                ((TextView) inflate.findViewById(R.id.custom_toast_container_text)).setText(context.getString(R.string.marco_polo_shipping_outside_us));
                Toast toast = new Toast(context);
                toast.setGravity(48, 0, 0);
                toast.setDuration(0);
                toast.setView(inflate);
                toast.show();
                return;
            case 3:
                Context context2 = ((C34870lxk) this.b).c.getContext();
                View inflate2 = View.inflate(context2, R.layout.custom_toast_layout, null);
                ((TextView) inflate2.findViewById(R.id.custom_toast_container_text)).setText(context2.getString(R.string.marco_polo_bitmoji_merch_coming_soon));
                Toast toast2 = new Toast(context2);
                toast2.setGravity(48, 0, 0);
                toast2.setDuration(1);
                toast2.setView(inflate2);
                toast2.show();
                return;
            case 4:
                ((VSi) ((C34004lOe) this.b).k.get()).a(false);
                return;
            case 5:
                ((VSi) ((C8532Nld) this.b).d.get()).a(false);
                return;
            case 6:
                ((C4590Hfb) this.b).b.set(false);
                return;
            case 7:
                BVg bVg = (BVg) this.b;
                C33660lAj c33660lAj = (C33660lAj) bVg.a;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                bVg.a = null;
                return;
            case 8:
                a();
                return;
            case 9:
                VLc vLc = (VLc) this.b;
                InterfaceC21204d56 interfaceC21204d56 = vLc.c;
                XHc a = C23069eIc.a((C23069eIc) vLc.b.get(), vLc.d);
                Uri.Builder buildUpon = YHc.d.buildUpon();
                AbstractC34523ljn.b(buildUpon, a.c);
                AbstractC34523ljn.a(buildUpon, a.d);
                vLc.f.b(interfaceC21204d56.d(buildUpon.build(), vLc.d, null, false));
                return;
            case 10:
                ((Choreographer.FrameCallback) this.b).doFrame(System.nanoTime());
                return;
            case 11:
                b();
                throw null;
            case 12:
                ComposerEditText composerEditText = (ComposerEditText) this.b;
                String valueOf = String.valueOf(composerEditText.getText());
                composerEditText.setTextAndSelection(valueOf, 0, valueOf.length());
                return;
            case 13:
                ((BitmapHandler) this.b).release();
                return;
            case 14:
                C45605sxc c45605sxc = (C45605sxc) this.b;
                if (!c45605sxc.e && c45605sxc.b == UX3.a && c45605sxc.k) {
                    c45605sxc.k(UX3.c);
                    return;
                }
                return;
            case 15:
                for (InterfaceC51338whb interfaceC51338whb : ((C21202d54) this.b).a) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("CompositeConfigurationProvider.getConfigurationProvider");
                    try {
                        InterfaceC1953Db4 interfaceC1953Db4 = (InterfaceC1953Db4) interfaceC51338whb.get();
                        c41336qAj.b();
                    } finally {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                }
                return;
            case 16:
                ((QH3) this.b).e.D(true);
                return;
            case 17:
                C35379mI3 c35379mI3 = (C35379mI3) this.b;
                c35379mI3.a.d((InterfaceC25391foe) c35379mI3.d.getValue());
                return;
            case 18:
                ((C10920Rfi) ((InterfaceC9020Ofi) this.b)).b(EnumC43644rg9.SUGGESTION_WITH_ACTIVE_STORY, EnumC39691p69.CONTEXT_CARD);
                return;
            case 19:
                C8645Nq4 c8645Nq4 = (C8645Nq4) this.b;
                InterfaceC51272wei interfaceC51272wei = c8645Nq4.p;
                if (interfaceC51272wei != null && ((C49740vei) interfaceC51272wei).a()) {
                    C38878oZj c38878oZj = c8645Nq4.X;
                    if (c38878oZj != null) {
                        c38878oZj.k();
                    }
                } else {
                    ((C13072Uq4) c8645Nq4.h).o1(N48.TAP);
                }
                C38878oZj c38878oZj2 = c8645Nq4.X;
                if (c38878oZj2 != null && (c45886t8h = (C45886t8h) c38878oZj2.g) != null) {
                    c45886t8h.a();
                    return;
                }
                return;
            case 20:
                C40820pq4 c40820pq4 = (C40820pq4) this.b;
                MSa mSa = (MSa) c40820pq4.L.c;
                if (mSa != null) {
                    mSa.b();
                }
                C27237h11 c27237h11 = c40820pq4.P;
                if (c27237h11 != null) {
                    c27237h11.invoke(Boolean.TRUE);
                    return;
                }
                return;
            case 21:
                C13072Uq4 c13072Uq4 = (C13072Uq4) ((InterfaceC13703Vq4) this.b);
                EnumC37899nw4 enumC37899nw4 = c13072Uq4.a;
                if (enumC37899nw4 != EnumC37899nw4.d && enumC37899nw4 != EnumC37899nw4.e) {
                    C40820pq4 p1 = c13072Uq4.p1();
                    p1.p(p1.O, p1.R, false);
                    return;
                }
                return;
            case 22:
                C47717uKf c47717uKf = (C47717uKf) this.b;
                synchronized (c47717uKf) {
                    if (!c47717uKf.c()) {
                        c47717uKf.b.dispose();
                    }
                }
                return;
            case 23:
                ImageView imageView = (ImageView) this.b;
                imageView.setScaleX(1.0f);
                imageView.setScaleY(1.0f);
                return;
            case 24:
                ((ViewGroup) this.b).setVisibility(8);
                return;
            case 25:
                C27242h16 c27242h16 = (C27242h16) this.b;
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("TransactionTracker:scheduleTransactionAttribution");
                try {
                    c27242h16.d();
                    c41336qAj2.b();
                    return;
                } finally {
                }
            case 26:
                C43231rP7 c43231rP7 = (C43231rP7) this.b;
                C41336qAj c41336qAj3 = AbstractC42870rAj.a;
                c41336qAj3.a("durable job initialize");
                try {
                    c43231rP7.c.o(1, null);
                    c41336qAj3.b();
                    return;
                } finally {
                }
            case 27:
                JP7 jp7 = (JP7) this.b;
                if (((Boolean) jp7.m.f.getValue()).booleanValue()) {
                    ((ACj) jp7.k.get()).a();
                    return;
                }
                return;
            case 28:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
                intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
                C42010qc7 c42010qc7 = (C42010qc7) this.b;
                c42010qc7.a.registerReceiver(new DM1(2, c42010qc7), intentFilter);
                try {
                    intent = c42010qc7.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                } catch (Exception unused) {
                }
                if (intent != null) {
                    i = intent.getIntExtra("status", 1);
                } else {
                    i = 1;
                }
                if (i != 2 && i != 5) {
                    z = false;
                }
                C42010qc7.a(c42010qc7, z);
                return;
            default:
                C28911i6i c28911i6i = (C28911i6i) this.b;
                c28911i6i.getClass();
                DM1 dm1 = new DM1(3, c28911i6i);
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.SCREEN_ON");
                intentFilter2.addAction("android.intent.action.SCREEN_OFF");
                c28911i6i.a.registerReceiver(dm1, intentFilter2);
                c28911i6i.g.b(a.b(new C7745Mf7(1, c28911i6i, dm1)));
                C28911i6i.a(c28911i6i, false);
                return;
        }
    }
}
