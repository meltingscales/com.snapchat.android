package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.KeyProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: ZD8  reason: default package */
/* loaded from: classes4.dex */
public final class ZD8 extends AbstractC38746oU7 {
    public final M0m f;
    public final InterfaceC47306u44 g;
    public final KeyProvider h;
    public final CompositeDisposable i;

    public ZD8(C4i c4i, M0m m0m, InterfaceC47306u44 interfaceC47306u44, KeyProvider keyProvider, CompositeDisposable compositeDisposable) {
        super(c4i, compositeDisposable);
        this.f = m0m;
        this.g = interfaceC47306u44;
        this.h = keyProvider;
        this.i = compositeDisposable;
    }

    @Override // defpackage.AbstractC38746oU7
    public final int d() {
        return this.g.h(BE8.t);
    }

    @Override // defpackage.AbstractC38746oU7
    public final void f(List list) {
        if (list == null) {
            return;
        }
        CurrentUserKeyResult keyForCurrentUser = this.h.getKeyForCurrentUser();
        C16618a6 c16618a6 = new C16618a6();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(T73.z(MessageNano.toByteArray(((Z5) obj).d)))) {
                arrayList.add(obj);
            }
        }
        c16618a6.d = (Z5[]) arrayList.toArray(new Z5[0]);
        c16618a6.b = keyForCurrentUser.getVersion();
        c16618a6.a |= 1;
        byte[] publicKey = keyForCurrentUser.getPublicKey();
        publicKey.getClass();
        c16618a6.c = publicKey;
        c16618a6.a |= 2;
        int length = c16618a6.d.length;
        String str = AbstractC52208xG8.a;
        new SingleCreate(new FF8(this.f, c16618a6, this.g, 2)).subscribe(new YD8(0), new YD8(1), this.i);
    }
}
