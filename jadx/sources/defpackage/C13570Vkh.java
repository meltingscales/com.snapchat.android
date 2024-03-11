package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vkh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13570Vkh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ C9175Oln d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ String g;
    public final /* synthetic */ long i;
    public final /* synthetic */ EnumC7247Lkh j;
    public final /* synthetic */ EnumC42275qn k;
    public final /* synthetic */ Long t;
    public final /* synthetic */ String f = null;
    public final /* synthetic */ int h = 2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13570Vkh(C9175Oln c9175Oln, byte[] bArr, String str, long j, EnumC7247Lkh enumC7247Lkh, EnumC42275qn enumC42275qn, Long l, String str2) {
        super(1);
        this.d = c9175Oln;
        this.e = bArr;
        this.g = str;
        this.i = j;
        this.j = enumC7247Lkh;
        this.k = enumC42275qn;
        this.t = l;
        this.X = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VPl vPl = (VPl) obj;
        long j = this.h;
        C9175Oln c9175Oln = this.d;
        C34045lQ7 c34045lQ7 = ((C12260Tij) c9175Oln.d()).r0;
        String name = this.k.name();
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(799771945, "INSERT OR REPLACE INTO RetroPersistenceEvents (\n    category,\n    batchTrackUrl,\n    singleTrackUrl,\n    payload,\n    numberOfAttempts,\n    expirationTimestampMillis,\n    adProduct,\n    serveTimestamp,\n    serveItemId)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new C12308Tkh(c34045lQ7, this.j, this.f, this.g, this.e, j, this.i, name, this.t, this.X));
        c34045lQ7.b(799771945, C10411Qkh.g);
        return Long.valueOf(c9175Oln.c().f());
    }
}
