package defpackage;

import com.snap.identity.contactsync.ContactsHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Li4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7185Li4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9081Oi4 b;

    public /* synthetic */ C7185Li4(C9081Oi4 c9081Oi4, int i) {
        this.a = i;
        this.b = c9081Oi4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9081Oi4 c9081Oi4 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C10956Rh4 c10956Rh4 = (C10956Rh4) obj;
                switch (i) {
                    case 0:
                        ContactsHttpInterface contactsHttpInterface = c9081Oi4.b;
                        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                        return contactsHttpInterface.submitContactRequest("https://auth.snapchat.com/snap_token/api/api-gateway", c10956Rh4);
                    default:
                        ContactsHttpInterface contactsHttpInterface2 = c9081Oi4.b;
                        EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                        return contactsHttpInterface2.submitContactRequest("https://auth.snapchat.com/snap_token/api/api-gateway", c10956Rh4);
                }
            case 1:
                return new SingleDelayWithCompletable(new SingleJust((C12221Th4) obj), ((L06) c9081Oi4.e.getValue()).w("onSubmitContactRequest", new UJ6(11, c9081Oi4)));
            default:
                C10956Rh4 c10956Rh42 = (C10956Rh4) obj;
                switch (i) {
                    case 0:
                        ContactsHttpInterface contactsHttpInterface3 = c9081Oi4.b;
                        EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                        return contactsHttpInterface3.submitContactRequest("https://auth.snapchat.com/snap_token/api/api-gateway", c10956Rh42);
                    default:
                        ContactsHttpInterface contactsHttpInterface4 = c9081Oi4.b;
                        EnumC45662szj enumC45662szj4 = EnumC45662szj.BLIZZARD;
                        return contactsHttpInterface4.submitContactRequest("https://auth.snapchat.com/snap_token/api/api-gateway", c10956Rh42);
                }
        }
    }
}
