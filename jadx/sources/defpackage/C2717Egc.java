package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Egc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2717Egc {
    public final InterfaceC6857Kug a;

    public C2717Egc(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static SingleFromCallable a(C12860Uhd c12860Uhd) {
        return new SingleFromCallable(new CallableC25401fp(c12860Uhd, 4));
    }

    public static SingleFromCallable b(LocalMediaReference localMediaReference) {
        return new SingleFromCallable(new CallableC2084Dgc(localMediaReference, 0));
    }
}
