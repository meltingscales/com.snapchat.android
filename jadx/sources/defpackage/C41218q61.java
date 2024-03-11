package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.registration.BirthdayPageContext;
import kotlin.jvm.functions.Function3;

/* renamed from: q61  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41218q61 implements BirthdayPageContext {
    public final Function3 a;
    public final Function3 b;

    public C41218q61(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // com.snap.modules.registration.BirthdayPageContext
    public String getLocalDateFromLocalizedValues(double d, double d2, double d3) {
        return (String) this.a.D0(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
    }

    @Override // com.snap.modules.registration.BirthdayPageContext
    public void onSaveBirthdayToSession(double d, double d2, double d3) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.D0(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
        }
    }

    @Override // com.snap.modules.registration.BirthdayPageContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BirthdayPageContext.class, composerMarshaller, this);
    }
}
