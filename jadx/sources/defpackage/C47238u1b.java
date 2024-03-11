package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: u1b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47238u1b implements InviteContactSectionLogger {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;

    public C47238u1b(Function1 function1, Function1 function12, Function1 function13, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function0;
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public void logContactSectionImpression(SmsInviteFeature smsInviteFeature) {
        this.c.invoke(smsInviteFeature);
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public void logContactSeen(ContactImpression contactImpression) {
        this.a.invoke(contactImpression);
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public void logInviteAction(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public void onPageScroll() {
        this.d.invoke();
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InviteContactSectionLogger.class, composerMarshaller, this);
    }
}
