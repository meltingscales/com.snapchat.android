package defpackage;

import com.looksery.sdk.domain.ExternalTextureMetadata;
import java.util.Collections;
import java.util.Map;

/* renamed from: Op6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9256Op6 implements InterfaceC4078Gk8 {
    public final Map a;

    public C9256Op6() {
        this.a = Collections.singletonMap(ExternalTextureMetadata.EXTERNAL_USER_ID, "");
    }

    @Override // defpackage.InterfaceC4078Gk8
    public final Map getData() {
        return this.a;
    }

    public C9256Op6(C6606Kk8 c6606Kk8) {
        this.a = Collections.singletonMap(ExternalTextureMetadata.EXTERNAL_RESOURCE_ID, c6606Kk8.d);
    }

    public C9256Op6(String str) {
        this.a = Collections.singletonMap(ExternalTextureMetadata.EXTERNAL_RESOURCE_ID, str);
    }
}
