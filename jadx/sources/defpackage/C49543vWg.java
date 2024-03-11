package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import kotlin.jvm.functions.Function2;

@IX3(propertyReplacements = "", schema = "'registerNetworkingServices':f(r:'[0]', r:'[1]'): m<s,u>", typeReferences = {IGrpcServiceFactory.class, ClientProtocol.class})
/* renamed from: vWg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49543vWg extends RV3 {
    private Function2 _invoker;

    public C49543vWg(Function2 function2) {
        this._invoker = function2;
    }
}
