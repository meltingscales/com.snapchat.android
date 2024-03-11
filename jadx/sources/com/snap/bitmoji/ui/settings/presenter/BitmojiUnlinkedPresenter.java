package com.snap.bitmoji.ui.settings.presenter;

import android.os.Bundle;
import android.view.View;
import com.snap.bitmoji.ui.settings.view.CreateBitmojiButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class BitmojiUnlinkedPresenter extends NT0 implements V1c {
    public CreateBitmojiButton X;
    public final InterfaceC27686hJ0 g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final AtomicBoolean t = new AtomicBoolean();
    public final View$OnClickListenerC44224s3d Y = new View$OnClickListenerC44224s3d(16, this);

    public BitmojiUnlinkedPresenter(InterfaceC27686hJ0 interfaceC27686hJ0, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3) {
        this.g = interfaceC27686hJ0;
        this.h = interfaceC51338whb;
        this.i = interfaceC51338whb2;
        this.j = interfaceC51338whb3;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC12193Tg1 interfaceC12193Tg1 = (InterfaceC12193Tg1) this.d;
        if (interfaceC12193Tg1 != null && (lifecycle = interfaceC12193Tg1.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC12193Tg1 interfaceC12193Tg1) {
        super.h3(interfaceC12193Tg1);
        interfaceC12193Tg1.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onFragmentDestroy() {
        this.k.dispose();
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        InterfaceC12193Tg1 interfaceC12193Tg1;
        Serializable serializable;
        InterfaceC12193Tg1 interfaceC12193Tg12 = (InterfaceC12193Tg1) this.d;
        if (interfaceC12193Tg12 != null) {
            Bundle arguments = ((C10928Rg1) interfaceC12193Tg12).getArguments();
            if (arguments != null) {
                serializable = arguments.getSerializable("SourcePageType");
            } else {
                serializable = null;
            }
            K9f k9f = (K9f) serializable;
            InterfaceC51338whb interfaceC51338whb = this.h;
            C17407ac1 c17407ac1 = (C17407ac1) interfaceC51338whb.get();
            c17407ac1.getClass();
            C36854nFi c36854nFi = new C36854nFi();
            c36854nFi.f = k9f;
            c36854nFi.g = Boolean.FALSE;
            ((InterfaceC39107oj1) c17407ac1.a.get()).h(c36854nFi);
            C17407ac1 c17407ac12 = (C17407ac1) interfaceC51338whb.get();
            c17407ac12.getClass();
            C3606Fqm c3606Fqm = new C3606Fqm();
            c3606Fqm.f = k9f;
            ((InterfaceC39107oj1) c17407ac12.a.get()).h(c3606Fqm);
        }
        if (this.t.compareAndSet(false, true) && (interfaceC12193Tg1 = (InterfaceC12193Tg1) this.d) != null) {
            View view = ((C10928Rg1) interfaceC12193Tg1).G0;
            if (view != null) {
                CreateBitmojiButton createBitmojiButton = (CreateBitmojiButton) view.findViewById(R.id.bitmoji_unlinked_button);
                createBitmojiButton.b(0);
                createBitmojiButton.setOnClickListener(this.Y);
                this.X = createBitmojiButton;
                return;
            }
            K1c.f1("layout");
            throw null;
        }
    }
}
