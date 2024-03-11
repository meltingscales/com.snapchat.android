package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;

/* renamed from: mn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36136mn1 implements InterfaceC13600Vlm {
    public final /* synthetic */ C40742pn1 a;

    public C36136mn1(C40742pn1 c40742pn1) {
        this.a = c40742pn1;
    }

    @Override // defpackage.InterfaceC13600Vlm
    public final synchronized Single a(UploadWindow uploadWindow) {
        Single single;
        int i = AbstractC51477wn1.a;
        C40742pn1 c40742pn1 = this.a;
        single = c40742pn1.l;
        if (single == null) {
            C4779Hn1 c4779Hn1 = (C4779Hn1) c40742pn1.f.get();
            c4779Hn1.getClass();
            single = new SingleCache(new SingleDoAfterTerminate(new SingleDoAfterSuccess(new SingleDoOnError(new C0982Bn1(c4779Hn1, uploadWindow), new C34601ln1(this.a, 0)), new C34601ln1(this.a, 1)), new C1329Cbc(2, this, this.a)));
            this.a.l = single;
        }
        return single;
    }
}
