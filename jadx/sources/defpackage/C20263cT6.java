package defpackage;

import com.snapchat.client.network_types.RequestType;

/* renamed from: cT6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20263cT6 implements Y3i {
    public final InterfaceC54287ych a;
    public final String b;
    public final RequestType c;
    public final EnumC14029Wdh d;

    public C20263cT6(C34714lre c34714lre, String str, RequestType requestType, EnumC14029Wdh enumC14029Wdh) {
        this.a = c34714lre;
        this.b = str;
        this.c = requestType;
        this.d = enumC14029Wdh;
    }

    @Override // defpackage.Y3i
    public final EnumC14029Wdh a() {
        return this.d;
    }

    @Override // defpackage.Y3i
    public final long b() {
        return -1L;
    }

    @Override // defpackage.Y3i
    public final InterfaceC54287ych c() {
        return this.a;
    }

    @Override // defpackage.Y3i
    public final RequestType getRequestType() {
        return this.c;
    }
}
