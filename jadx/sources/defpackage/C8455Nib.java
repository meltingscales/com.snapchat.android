package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.amazon.identity.auth.map.device.token.AbstractToken;
import com.google.gson.annotations.SerializedName;
import java.util.Collections;
import java.util.List;

/* renamed from: Nib  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C8455Nib {
    @SerializedName(AbstractJSONTokenResponse.REQUEST_ID)
    private final String a;
    @SerializedName("use_case")
    private final EnumC39253oom b;
    @SerializedName("caller")
    private final C37795ns0 c;
    @SerializedName("requested_resource")
    private final List<C35977mgh> d;
    @SerializedName(AbstractToken.KEY_CREATION_TIME)
    private final long e;

    public C8455Nib(EnumC39253oom enumC39253oom, C37795ns0 c37795ns0, C35977mgh c35977mgh) {
        this(enumC39253oom, c37795ns0, Collections.singletonList(c35977mgh));
    }

    public final C37795ns0 a() {
        return this.c;
    }

    public final long b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final List d() {
        return Collections.unmodifiableList(this.d);
    }

    public final EnumC39253oom e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C8455Nib) {
            return ((C8455Nib) obj).a.equals(this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.format("Request id: %s, use case: %s, caller: %s, resource: %s", this.a, this.b, this.c, this.d);
    }

    public C8455Nib(EnumC39253oom enumC39253oom, C37795ns0 c37795ns0, List list) {
        HKg a = AbstractC10567Qr3.a();
        this.a = AbstractC41139q2m.a().toString();
        this.b = enumC39253oom;
        this.c = c37795ns0;
        this.d = list;
        a.getClass();
        this.e = SystemClock.elapsedRealtime();
    }
}
