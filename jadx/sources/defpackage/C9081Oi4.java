package defpackage;

import com.snap.identity.contactsync.ContactsHttpInterface;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Oi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9081Oi4 implements InterfaceC5921Ji4 {
    public final InterfaceC6857Kug a;
    public final ContactsHttpInterface b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final C1338Cbl e;

    public C9081Oi4(C7879Mkh c7879Mkh, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = (ContactsHttpInterface) c7879Mkh.a(ContactsHttpInterface.class);
        C46736th9 c46736th9 = C46736th9.f;
        this.c = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "ContactsHttpClientImpl"));
        Collections.singletonList("ContactsHttpClientImpl");
        this.d = C3632Fs0.a;
        this.e = new C1338Cbl(new RF8(interfaceC6857Kug, 23));
    }

    public final CompletableFromSingle a() {
        return new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC6553Ki4(this)), new C7185Li4(this, 0)), this.c.e()), new C7185Li4(this, 1)));
    }
}
