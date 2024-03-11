package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers;
import com.snap.modules.business_sponsored.SponsorInfo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Cz  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1900Cz implements AddPaidPartnershipPageHandlers {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;

    public C1900Cz(Function1 function1, Function0 function0, Function0 function02) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public void clearSelection() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public void closePage() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AddPaidPartnershipPageHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public void selectSponsor(SponsorInfo sponsorInfo) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(sponsorInfo);
        }
    }
}
