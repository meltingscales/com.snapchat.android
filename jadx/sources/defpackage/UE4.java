package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.modules.business.IBusinessMetadata;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'createBusinessBlizzardHelper':f(r:'[0]', r:'[1]', s?): r:'[2]'", typeReferences = {Logging.class, IBusinessMetadata.class, InterfaceC19273bpa.class})
/* renamed from: UE4  reason: default package */
/* loaded from: classes6.dex */
public final class UE4 extends RV3 {
    private Function3 _invoker;

    public UE4(Function3 function3) {
        this._invoker = function3;
    }

    public final InterfaceC19273bpa a(Logging logging, IBusinessMetadata iBusinessMetadata, String str) {
        return (InterfaceC19273bpa) this._invoker.D0(logging, iBusinessMetadata, str);
    }
}
