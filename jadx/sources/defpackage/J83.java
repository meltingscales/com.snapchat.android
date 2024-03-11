package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: J83  reason: default package */
/* loaded from: classes6.dex */
public final class J83 extends AbstractC25406fp4 {
    public MediaItem A0;
    public C20956cv9 B0;
    public final C1338Cbl C0;
    public int D0;
    public C5126Ibd E0;
    public final C23242ePc X;
    public final C41383qCg Y;
    public G83 Z;
    public final Context f;
    public final InterfaceC4836Hpa g;
    public final INavigator h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public J83(android.content.Context r4, defpackage.InterfaceC4836Hpa r5, defpackage.JUa r6, defpackage.C4i r7, defpackage.C27240h14 r8, defpackage.C55071z83 r9, defpackage.C52003x83 r10, defpackage.C53537y83 r11, io.reactivex.rxjava3.disposables.CompositeDisposable r12, defpackage.C23242ePc r13) {
        /*
            r3 = this;
            NCc r0 = defpackage.C41270q83.g
            Y3h r1 = defpackage.C12986Ume.a()
            Lme r2 = defpackage.C41270q83.i
            r1.b(r2)
            Ume r1 = r1.a()
            r3.<init>(r0, r1, r6)
            r3.f = r4
            r3.g = r5
            r3.h = r8
            r3.i = r9
            r3.j = r10
            r3.k = r11
            r3.t = r12
            r3.X = r13
            q83 r4 = defpackage.C41270q83.f
            java.lang.String r5 = "ChatWallpaperPreviewController"
            gT6 r7 = (defpackage.C26403gT6) r7
            qCg r4 = r7.b(r4, r5)
            r3.Y = r4
            I83 r4 = new I83
            r5 = 1
            r4.<init>(r3, r5)
            Cbl r6 = new Cbl
            r6.<init>(r4)
            r3.y0 = r6
            I83 r4 = new I83
            r6 = 0
            r4.<init>(r3, r6)
            Cbl r6 = new Cbl
            r6.<init>(r4)
            r3.z0 = r6
            I83 r4 = new I83
            r6 = 2
            r4.<init>(r3, r6)
            Cbl r6 = new Cbl
            r6.<init>(r4)
            r3.C0 = r6
            r3.D0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J83.<init>(android.content.Context, Hpa, JUa, C4i, h14, z83, x83, y83, io.reactivex.rxjava3.disposables.CompositeDisposable, ePc):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (FrameLayout) this.C0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        this.t.g();
        super.i();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        String str;
        CompletableSource completableSource;
        super.p();
        C1338Cbl c1338Cbl = this.C0;
        ((FrameLayout) c1338Cbl.getValue()).removeAllViews();
        FrameLayout frameLayout = (FrameLayout) c1338Cbl.getValue();
        MediaItem mediaItem = this.A0;
        C20956cv9 c20956cv9 = this.B0;
        if (c20956cv9 != null) {
            str = c20956cv9.a;
        } else {
            str = null;
        }
        String str2 = str;
        if (mediaItem != null && str2 != null) {
            completableSource = new CompletableFromAction(new C12105Tcd((Object) this, (Object) mediaItem, str2, (Object) frameLayout, 11));
        } else {
            completableSource = CompletableEmpty.a;
        }
        new CompletableSubscribeOn(completableSource, this.Y.m()).subscribe(C44339s83.d, C45872t83.c, this.t);
    }
}
