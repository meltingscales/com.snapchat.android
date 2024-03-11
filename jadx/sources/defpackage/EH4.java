package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import kotlin.jvm.functions.Function5;

@IX3(propertyReplacements = "", schema = "'createNativeCompatRecentlyActiveService':f(d@, r:'[0]', r:'[1]', r:'[2]', r:'[3]'): r:'[4]'", typeReferences = {IGrpcServiceFactory.class, ICOFRxStore.class, FriendStoring.class, GroupStoring.class, C33175kra.class})
/* renamed from: EH4  reason: default package */
/* loaded from: classes4.dex */
public final class EH4 extends RV3 {
    private Function5 _invoker;

    public EH4(Function5 function5) {
        this._invoker = function5;
    }
}
