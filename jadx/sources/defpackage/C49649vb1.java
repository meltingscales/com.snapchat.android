package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: vb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49649vb1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51181wb1 b;

    public /* synthetic */ C49649vb1(C51181wb1 c51181wb1, int i) {
        this.a = i;
        this.b = c51181wb1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C51181wb1 c51181wb1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        CompletableSubject completableSubject = c51181wb1.j;
                        if (completableSubject != null) {
                            completableSubject.onComplete();
                            return;
                        } else {
                            K1c.f1("completable");
                            throw null;
                        }
                    default:
                        C37471nf c37471nf = c51181wb1.g;
                        NCc nCc = C28629hvc.O0;
                        ZH4 zh4 = new ZH4();
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("LIVE_MIRROR_CAMERA_AVAILABLE", true);
                        zh4.setArguments(bundle);
                        c37471nf.invoke(nCc, zh4);
                        return;
                }
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C24003euc c24003euc = (C24003euc) c51181wb1.f.get();
                UMd M0 = T73.M0(EnumC4981Hvc.g1, "hasLiveMirror", booleanValue);
                M0.a("country", c24003euc.d());
                ((InterfaceC51860x2a) c24003euc.b.get()).d(M0, 1L);
                NCc nCc2 = C28629hvc.O0;
                ZH4 zh42 = new ZH4();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("LIVE_MIRROR_CAMERA_AVAILABLE", booleanValue);
                zh42.setArguments(bundle2);
                c51181wb1.g.invoke(nCc2, zh42);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        CompletableSubject completableSubject2 = c51181wb1.j;
                        if (completableSubject2 != null) {
                            completableSubject2.onComplete();
                            return;
                        } else {
                            K1c.f1("completable");
                            throw null;
                        }
                    default:
                        C37471nf c37471nf2 = c51181wb1.g;
                        NCc nCc3 = C28629hvc.O0;
                        ZH4 zh43 = new ZH4();
                        Bundle bundle3 = new Bundle();
                        bundle3.putBoolean("LIVE_MIRROR_CAMERA_AVAILABLE", true);
                        zh43.setArguments(bundle3);
                        c37471nf2.invoke(nCc3, zh43);
                        return;
                }
        }
    }
}
