package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'updateDestinationTimestamp':f(r<e>:'[0]')", typeReferences = {ShareDestination.class})
/* renamed from: vQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49401vQi extends RV3 {
    private Function1 _invoker;

    public C49401vQi(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(ShareDestination shareDestination) {
        this._invoker.invoke(shareDestination);
    }
}
