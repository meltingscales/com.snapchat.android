package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Vj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13535Vj7 implements InterfaceC49589vYe {
    public final Single a;
    public final JLj b;
    public final EnumC28471hp4 c;
    public final long d;
    public final Observable e;
    public final C10293Qg f;

    public C13535Vj7(Single single, JLj jLj, EnumC28471hp4 enumC28471hp4, long j, Observable observable, C10293Qg c10293Qg) {
        this.a = single;
        this.b = jLj;
        this.c = enumC28471hp4;
        this.d = j;
        this.e = observable;
        this.f = c10293Qg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13535Vj7)) {
            return false;
        }
        C13535Vj7 c13535Vj7 = (C13535Vj7) obj;
        if (K1c.m(this.a, c13535Vj7.a) && this.b == c13535Vj7.b && this.c == c13535Vj7.c && this.d == c13535Vj7.d && K1c.m(this.e, c13535Vj7.e) && K1c.m(this.f, c13535Vj7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        long j = this.d;
        int h = AbstractC12470Tr9.h(this.e, (((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        C10293Qg c10293Qg = this.f;
        if (c10293Qg == null) {
            hashCode = 0;
        } else {
            hashCode = c10293Qg.a.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "DiscoverAdsOperaPluginPayload(cardDataList=" + this.a + ", sourceType=" + this.b + ", contentViewSource=" + this.c + ", storySessionId=" + this.d + ", adOperaGroupInfoListUpdateObservable=" + this.e + ", adExternalDependencyWrapper=" + this.f + ')';
    }

    public C13535Vj7(List list, JLj jLj, EnumC28471hp4 enumC28471hp4, long j, Observable observable, C10293Qg c10293Qg) {
        this(new SingleJust(list), jLj, enumC28471hp4, j, observable, c10293Qg);
    }
}
