package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: nq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37749nq4 implements Function4 {
    public final /* synthetic */ C40820pq4 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C4830Hp4 e;

    public C37749nq4(C40820pq4 c40820pq4, long j, long j2, String str, C4830Hp4 c4830Hp4) {
        this.a = c40820pq4;
        this.b = j;
        this.c = j2;
        this.d = str;
        this.e = c4830Hp4;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        double d;
        C9959Ps4 c9959Ps4;
        String str2 = (String) obj4;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj3;
        C3564Fp4 c3564Fp4 = (C3564Fp4) obj2;
        String str3 = (String) obj;
        C19417bv4 c19417bv4 = this.a.v;
        if (c19417bv4 != null && (c9959Ps4 = c19417bv4.b) != null) {
            String str4 = (String) abstractC42716r4f.i();
            if (str4 == null) {
                str4 = "";
            }
            K1c.m(c9959Ps4.c, str4);
            c9959Ps4.c = str4;
        }
        String str5 = (String) abstractC42716r4f.i();
        if (str5 == null) {
            str = "";
        } else {
            str = str5;
        }
        long j = this.b;
        if (j > 0) {
            d = Math.max(0L, this.c - j) / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        } else {
            d = 0.0d;
        }
        return new C4197Gp4(this.d, str, str2, str3, c3564Fp4, this.e, Double.valueOf(d), 16);
    }
}
