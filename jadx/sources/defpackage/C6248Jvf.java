package defpackage;

import com.snap.composer.networking.ClientProtocol;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function6;

@IX3(propertyReplacements = "", schema = "'editPlace':f(r:'[0]', t, a<r:'[1]'>, b@, f(b@), m?<s,u>): r:'[2]'", typeReferences = {ClientProtocol.class, MBm.class, C17398abh.class})
/* renamed from: Jvf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6248Jvf extends RV3 {
    private Function6 _invoker;

    public C6248Jvf(Function6 function6) {
        this._invoker = function6;
    }

    public final C17398abh a(C31622jse c31622jse, byte[] bArr, ArrayList arrayList, boolean z, LBk lBk, Map map) {
        return (C17398abh) this._invoker.R(c31622jse, bArr, arrayList, Boolean.valueOf(z), lBk, map);
    }
}
