package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_location.SharableLocationActionHandler;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: UNi  reason: default package */
/* loaded from: classes6.dex */
public final class UNi implements SharableLocationActionHandler {
    public final Function2 a;
    public final Function3 b;
    public final Function2 c;
    public final Function3 d;

    public UNi(Function2 function2, Function3 function3, Function2 function22, Function3 function32) {
        this.a = function2;
        this.b = function3;
        this.c = function22;
        this.d = function32;
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler
    public void onGroupShareLiveLocationTap(String str, List<User> list) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(str, list);
        }
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler
    public void onSendCurrentLocationTap(String str, boolean z) {
        Function2 function2 = this.a;
        if (function2 != null) {
            function2.invoke(str, Boolean.valueOf(z));
        }
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler
    public void onShareLiveLocationTap(String str, boolean z, String str2) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.D0(str, Boolean.valueOf(z), str2);
        }
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler
    public void onStopSharingTap(String str, boolean z, String str2) {
        Function3 function3 = this.d;
        if (function3 != null) {
            function3.D0(str, Boolean.valueOf(z), str2);
        }
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SharableLocationActionHandler.class, composerMarshaller, this);
    }
}
