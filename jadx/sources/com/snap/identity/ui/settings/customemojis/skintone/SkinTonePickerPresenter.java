package com.snap.identity.ui.settings.customemojis.skintone;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class SkinTonePickerPresenter extends NT0 implements V1c {
    public final C1338Cbl A0;
    public CompositeDisposable X;
    public HPm Y;
    public C47321u4j Z;
    public final InterfaceC50562wBj g;
    public final Context h;
    public final InterfaceC51338whb i;
    public final C41383qCg k;
    public NIe y0;
    public RecyclerView z0;
    public final AtomicBoolean j = new AtomicBoolean();
    public final AtomicBoolean t = new AtomicBoolean(false);

    public SkinTonePickerPresenter(InterfaceC50562wBj interfaceC50562wBj, Context context, InterfaceC51338whb interfaceC51338whb, C4i c4i, InterfaceC51338whb interfaceC51338whb2) {
        this.g = interfaceC50562wBj;
        this.h = context;
        this.i = interfaceC51338whb2;
        this.k = ((C26403gT6) c4i).b(C39975pHi.f, "SkinTonePickerPresenter");
        this.A0 = new C1338Cbl(new FU3(14, this, interfaceC51338whb));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle = ((A8j) this.d).getLifecycle();
        if (lifecycle != null) {
            lifecycle.b(this);
        }
        super.D1();
        CompositeDisposable compositeDisposable = this.X;
        if (compositeDisposable != null) {
            compositeDisposable.g();
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(A8j a8j) {
        super.h3(a8j);
        this.X = new CompositeDisposable();
        a8j.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        A8j a8j;
        if (this.j.compareAndSet(false, true) && (a8j = (A8j) this.d) != null) {
            RecyclerView recyclerView = ((C53553y8j) a8j).J0;
            if (recyclerView != null) {
                this.z0 = recyclerView;
                C47321u4j c47321u4j = new C47321u4j();
                this.Z = c47321u4j;
                CompositeDisposable compositeDisposable = this.X;
                if (compositeDisposable != null) {
                    compositeDisposable.b(c47321u4j);
                    C47321u4j c47321u4j2 = this.Z;
                    if (c47321u4j2 != null) {
                        c47321u4j2.a(this);
                        this.Y = new HPm(D8j.class);
                        QYg D = AbstractC38306oCa.D(new GQ4(new TQ4(D8j.c, this.h.getString(R.string.settings_custom_emojis_skin_tone_picker))), new C55087z8j(this.g, ((InterfaceC47306u44) this.i.get()).n(EnumC37880nva.K0).B(), (Observable) this.A0.getValue()));
                        HPm hPm = this.Y;
                        if (hPm != null) {
                            C47321u4j c47321u4j3 = this.Z;
                            if (c47321u4j3 != null) {
                                C41383qCg c41383qCg = this.k;
                                NIe nIe = new NIe(hPm, c47321u4j3.c, c41383qCg.e(), c41383qCg.m(), ID3.u3(D), (C13532Vj4) null, 224);
                                this.y0 = nIe;
                                RecyclerView recyclerView2 = this.z0;
                                if (recyclerView2 != null) {
                                    recyclerView2.C0(nIe);
                                    RecyclerView recyclerView3 = this.z0;
                                    if (recyclerView3 != null) {
                                        GridLayoutManager gridLayoutManager = new GridLayoutManager(6);
                                        gridLayoutManager.L = new C53444y4a(3);
                                        recyclerView3.G0(gridLayoutManager);
                                        NIe nIe2 = this.y0;
                                        if (nIe2 != null) {
                                            CompositeDisposable compositeDisposable2 = this.X;
                                            if (compositeDisposable2 != null) {
                                                nIe2.y(compositeDisposable2);
                                                return;
                                            } else {
                                                K1c.f1("disposables");
                                                throw null;
                                            }
                                        }
                                        K1c.f1("adapter");
                                        throw null;
                                    }
                                    K1c.f1("recyclerView");
                                    throw null;
                                }
                                K1c.f1("recyclerView");
                                throw null;
                            }
                            K1c.f1("bus");
                            throw null;
                        }
                        K1c.f1("viewFactory");
                        throw null;
                    }
                    K1c.f1("bus");
                    throw null;
                }
                K1c.f1("disposables");
                throw null;
            }
            K1c.f1("emojiSkinTonePickerView");
            throw null;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSkinTonePickerClickedEvent(C52019x8j c52019x8j) {
        AtomicBoolean atomicBoolean = this.t;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        c52019x8j.a.getClass();
        atomicBoolean.set(false);
    }
}
