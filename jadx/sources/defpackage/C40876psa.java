package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: psa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40876psa implements IPublicProfileActionHandler {
    public final Function3 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;
    public final Function3 e;
    public final Function2 f;
    public final Function0 g;
    public final Function1 h;

    public C40876psa(Function3 function3, Function2 function2, Function2 function22, Function2 function23, Function3 function32, Function2 function24, Function0 function0, Function1 function1) {
        this.a = function3;
        this.b = function2;
        this.c = function22;
        this.d = function23;
        this.e = function32;
        this.f = function24;
        this.g = function0;
        this.h = function1;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void blockUser(String str) {
        this.h.invoke(str);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void hideProfile(byte[] bArr, Function1 function1) {
        this.d.invoke(bArr, function1);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void openDsaOrganicContent() {
        Function0 function0 = this.g;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void openRecommendedAccounts(byte[] bArr, String str) {
        Function2 function2 = this.f;
        if (function2 != null) {
            function2.invoke(bArr, str);
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublicProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void reportHighlightTile(byte[] bArr, String str, String str2) {
        Function3 function3 = this.e;
        if (function3 != null) {
            function3.D0(bArr, str, str2);
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void reportProfile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions) {
        this.b.invoke(bArr, subscriptionActionAttributions);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void reportTile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions) {
        this.c.invoke(bArr, subscriptionActionAttributions);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void sendProfile(byte[] bArr, EntryInfo entryInfo, Function1 function1) {
        this.a.D0(bArr, entryInfo, function1);
    }
}
