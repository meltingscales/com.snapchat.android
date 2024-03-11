package defpackage;

import com.snapchat.client.fidelius.KeyWrappingResult;
import com.snapchat.client.fidelius.RecipientDeviceInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: nG8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36869nG8 {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f;
    public final C1338Cbl g = new C1338Cbl(new C33799lG8(this, 0));
    public final C1338Cbl h = new C1338Cbl(new C33799lG8(this, 1));

    public C36869nG8(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, CompositeDisposable compositeDisposable) {
        this.a = c4i;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = compositeDisposable;
    }

    public static HashMap a(String str, KeyWrappingResult keyWrappingResult) {
        HashMap hashMap = new HashMap();
        Iterator<RecipientDeviceInfo> it = keyWrappingResult.getWrappedKeys().iterator();
        while (it.hasNext()) {
            RecipientDeviceInfo next = it.next();
            String z = T73.z(next.getRecipientPublicKey());
            String recipientId = next.getRecipientId();
            if (!hashMap.containsKey(recipientId)) {
                C47610uG8 c47610uG8 = new C47610uG8();
                c47610uG8.a = new HashMap();
                hashMap.put(recipientId, c47610uG8);
            }
            WE8 we8 = new WE8();
            we8.j = recipientId;
            we8.i = str;
            we8.d = T73.z(next.getSalt());
            we8.e = T73.z(next.getPhi());
            we8.f = T73.z(next.getMacTag());
            we8.k = Integer.valueOf(next.getRecipientVersion());
            ((C47610uG8) hashMap.get(recipientId)).a.put(z, we8);
        }
        return hashMap;
    }

    public final void b() {
        ((C13517Vie) ((InterfaceC6700Ko3) this.d.get())).b(EnumC14632Xcc.j).d();
    }
}
