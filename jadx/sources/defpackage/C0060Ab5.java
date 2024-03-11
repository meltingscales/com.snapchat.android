package defpackage;

import android.content.Context;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ab5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0060Ab5 extends T04 {
    public final /* synthetic */ int G0 = 4;
    public final Object H0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0060Ab5(NCc nCc, C12986Ume c12986Ume, TextureVideoViewPlayer textureVideoViewPlayer, Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C16828aE9 c16828aE9, C4i c4i) {
        super(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c12986Ume, null, c16828aE9, c4i, null, null, 7680);
        this.H0 = textureVideoViewPlayer;
    }

    @Override // defpackage.T04, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        switch (this.G0) {
            case 4:
                ((TextureVideoViewPlayer) this.H0).start();
                return;
            default:
                super.m(c0995Bne);
                return;
        }
    }

    @Override // defpackage.T04, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        switch (this.G0) {
            case 4:
                ((TextureVideoViewPlayer) this.H0).pause();
                return;
            default:
                super.o(c0995Bne);
                return;
        }
    }

    @Override // defpackage.T04, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        int i = this.G0;
        CompositeDisposable compositeDisposable = this.d;
        Object obj = this.H0;
        switch (i) {
            case 0:
                super.p();
                compositeDisposable.b((CompositeDisposable) obj);
                return;
            case 1:
                super.p();
                compositeDisposable.b((CompositeDisposable) obj);
                return;
            case 2:
                super.p();
                compositeDisposable.b((CompositeDisposable) obj);
                return;
            case 3:
                super.p();
                compositeDisposable.b((CompositeDisposable) obj);
                return;
            default:
                super.p();
                return;
        }
    }

    public C0060Ab5(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, JUa jUa, CompositeDisposable compositeDisposable, NCc nCc, C12986Ume c12986Ume, InterfaceC19567c14 interfaceC19567c14, C16499a14 c16499a14, C4i c4i) {
        super(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c12986Ume, null, interfaceC19567c14, c4i, c16499a14, jUa, 3072);
        this.H0 = compositeDisposable;
    }

    public C0060Ab5(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, S12 s12, C38297oC1 c38297oC1, NCc nCc, C12986Ume c12986Ume, CompositeDisposable compositeDisposable) {
        super(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c12986Ume, s12, c38297oC1, c4i, null, null, 7680);
        this.H0 = compositeDisposable;
    }

    public C0060Ab5(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, C4474Hah c4474Hah, C16828aE9 c16828aE9, NCc nCc, C12986Ume c12986Ume, CompositeDisposable compositeDisposable) {
        super(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c12986Ume, c4474Hah, c16828aE9, c4i, null, null, 7680);
        this.H0 = compositeDisposable;
    }

    public C0060Ab5(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, C15148Xxh c15148Xxh, C44287s61 c44287s61, NCc nCc, C12986Ume c12986Ume, CompositeDisposable compositeDisposable) {
        super(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c12986Ume, c15148Xxh, c44287s61, c4i, null, null, 7680);
        this.H0 = compositeDisposable;
    }
}
