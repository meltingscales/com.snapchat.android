package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.InitializeContextInfoCallback;
import com.snapchat.client.messaging.InitializeContextInfoDelegate;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.SendStatus;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.UUID;

/* renamed from: NRa  reason: default package */
/* loaded from: classes.dex */
public final class NRa extends InitializeContextInfoDelegate implements Disposable {
    public final C39335os4 a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C3632Fs0 d;
    public final C38044o1n e;

    public NRa(C39335os4 c39335os4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c39335os4;
        this.b = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        this.c = AbstractC38597oO2.f(vy2, vy2, "InitializeContextInfoDelegate");
        this.d = C3632Fs0.a;
        this.e = new C38044o1n();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @Override // com.snapchat.client.messaging.InitializeContextInfoDelegate
    public final void initializeContextInfo(MessageDestinations messageDestinations, LocalMessageContent localMessageContent, InitializeContextInfoCallback initializeContextInfoCallback) {
        C31537jp4 u;
        C10583Qrj a;
        String i;
        C31612js4 c31612js4;
        C9301Or4 c9301Or4;
        Single singleJust;
        boolean z;
        P8a p8a;
        Single single;
        if (localMessageContent.getContentType() == ContentType.SNAP && !localMessageContent.getLocalMediaReferences().isEmpty() && (i = (a = Ftn.a((u = C31537jp4.u(localMessageContent.getContent())))).i()) != null && a.k() != null) {
            C2597Ebf k = a.k();
            UUID uuid = null;
            C9301Or4 c9301Or42 = null;
            if (k != null) {
                c31612js4 = k.a();
            } else {
                c31612js4 = null;
            }
            if (c31612js4 != null) {
                C39335os4 c39335os4 = this.a;
                c39335os4.getClass();
                C9301Or4[] c9301Or4Arr = c31612js4.g;
                if (c9301Or4Arr != null) {
                    c9301Or4 = (C9301Or4) AbstractC21223d60.x(c9301Or4Arr);
                } else {
                    c9301Or4 = null;
                }
                if (c9301Or4 != null) {
                    String uuid2 = UYi.n(c9301Or4.d).toString();
                    if (a.j() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC6857Kug interfaceC6857Kug = c39335os4.d;
                    if (z && ((H1e) interfaceC6857Kug.get()).b(uuid2)) {
                        UUID fromString = UUID.fromString(((H1e) interfaceC6857Kug.get()).c(uuid2));
                        ((H1e) interfaceC6857Kug.get()).d(a, uuid2);
                        C31612js4 a2 = YJn.a(c31612js4);
                        if (a2 != null) {
                            C9301Or4[] c9301Or4Arr2 = a2.g;
                            if (c9301Or4Arr2 != null) {
                                c9301Or42 = (C9301Or4) AbstractC21223d60.x(c9301Or4Arr2);
                            }
                            if (c9301Or42 != null) {
                                C36533n2m c36533n2m = new C36533n2m();
                                AbstractC9586Pd0.i(fromString, c36533n2m);
                                c9301Or42.b = c36533n2m;
                            }
                            c31612js4 = a2;
                        }
                        singleJust = new SingleJust(c31612js4);
                    } else {
                        String b = c9301Or4.b();
                        C36533n2m c36533n2m2 = c9301Or4.d;
                        if (c36533n2m2 != null) {
                            uuid = UYi.n(c36533n2m2);
                        }
                        String valueOf = String.valueOf(uuid);
                        int c = c9301Or4.c();
                        P8a p8a2 = P8a.PRIVATE;
                        if (c == 0 || c != 1) {
                            p8a = p8a2;
                        } else {
                            p8a = P8a.CUSTOM;
                        }
                        C36533n2m c36533n2m3 = c9301Or4.b;
                        if (c36533n2m3 != null) {
                            String uuid3 = UYi.n(c36533n2m3).toString();
                            if (z) {
                                ((H1e) interfaceC6857Kug.get()).a(valueOf, uuid3);
                            }
                            single = new SingleMap(((C25506ft4) c39335os4.c.get()).a(p8a, valueOf, uuid3), new OY2(16, c31612js4, c9301Or4));
                        } else {
                            single = new SingleFlatMap(((InterfaceC50562wBj) c39335os4.b.get()).E().S(), new C37799ns4(c39335os4, p8a, b, z, valueOf, c31612js4, 0));
                        }
                        singleJust = single;
                    }
                } else {
                    singleJust = new SingleJust(c31612js4);
                }
                new CompletableFromSingle(new SingleDoOnSuccess(singleJust, new C2365Ds(u, i, localMessageContent, this, initializeContextInfoCallback, 22))).subscribe(MRa.a, new FKc(26, this, initializeContextInfoCallback, localMessageContent), this.e);
                return;
            }
        }
        initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, localMessageContent);
    }
}
