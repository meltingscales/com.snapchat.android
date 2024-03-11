package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: dHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21511dHd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36899nHd b;

    public /* synthetic */ C21511dHd(C36899nHd c36899nHd, int i) {
        this.a = i;
        this.b = c36899nHd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ChatWallpaper chatWallpaper;
        LocalMediaReference localMediaReference;
        ChatWallpaper chatWallpaper2;
        byte[] contentObject;
        boolean z;
        boolean z2;
        int i = this.a;
        byte[] bArr = null;
        C36899nHd c36899nHd = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C1857Cx4 c1857Cx4 = (C1857Cx4) c11426Saf.b;
                if (c1857Cx4 != null && (chatWallpaper2 = c1857Cx4.h) != null && (contentObject = chatWallpaper2.getContentObject()) != null) {
                    bArr = contentObject;
                } else if (c1857Cx4 != null && (chatWallpaper = c1857Cx4.h) != null && (localMediaReference = chatWallpaper.getLocalMediaReference()) != null) {
                    bArr = localMediaReference.getId();
                }
                c36899nHd.h(bArr, booleanValue);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                c36899nHd.h(null, false);
                return;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c36899nHd.S1.onNext(Boolean.TRUE);
                return;
            case 3:
                ((InterfaceC51860x2a) c36899nHd.W1.getValue()).d(T73.L0(EnumC47280u33.C0, DatabaseHelper.authorizationToken_Type, ((InterfaceC34774lu) obj).toString()), 1L);
                return;
            case 4:
                b(((Boolean) obj).booleanValue());
                return;
            case 5:
                int intValue = ((Number) obj).intValue();
                C7438Lse c7438Lse = c36899nHd.j2;
                NIe nIe = c36899nHd.N1;
                boolean z3 = c36899nHd.j.c;
                c7438Lse.h = true;
                if (z3 && intValue >= 0 && c7438Lse.g > intValue) {
                    z = true;
                } else {
                    z = false;
                }
                if (c7438Lse.a > -1 && c7438Lse.b > -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C55306zHd c55306zHd = c36899nHd.b;
                if (z) {
                    int i2 = c7438Lse.g;
                    c55306zHd.e(i2, C7438Lse.a(nIe, i2), true, false);
                    return;
                } else if (z2) {
                    int i3 = c7438Lse.d;
                    int a = C7438Lse.a(nIe, i3);
                    if (c7438Lse.e) {
                        c7438Lse.e = false;
                        c55306zHd.d(a);
                        return;
                    }
                    c55306zHd.e(i3, a, true, true);
                    return;
                } else {
                    return;
                }
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C36899nHd c36899nHd = this.b;
        switch (i) {
            case 4:
                c36899nHd.g2.onNext(C38218o8m.a);
                return;
            default:
                FoldingLayoutManager foldingLayoutManager = c36899nHd.b.o;
                if (foldingLayoutManager != null) {
                    foldingLayoutManager.G.clear();
                    int i2 = foldingLayoutManager.H;
                    foldingLayoutManager.I = i2;
                    foldingLayoutManager.O = i2;
                    foldingLayoutManager.f164J = 0;
                    foldingLayoutManager.L = false;
                    if (z) {
                        C24461fCj c24461fCj = c36899nHd.g;
                        c24461fCj.k.clear();
                        c24461fCj.l.clear();
                        c24461fCj.n.clear();
                        c24461fCj.c();
                    }
                    NIe nIe = c36899nHd.N1;
                    if (nIe != null) {
                        nIe.t(c36899nHd.n2);
                    }
                    c36899nHd.N1 = null;
                    c36899nHd.t.C0(null);
                    c36899nHd.l2.clear();
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C24580fHd(c36899nHd, 0)), c36899nHd.L1.e()).p(), c36899nHd.O1);
                    return;
                }
                K1c.f1("layoutManager");
                throw null;
        }
    }
}
