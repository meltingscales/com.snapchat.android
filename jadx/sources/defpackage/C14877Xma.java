package defpackage;

import java.io.IOException;

/* renamed from: Xma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14877Xma extends AbstractRunnableC5210Ien {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14877Xma(C14877Xma c14877Xma, String str, Object[] objArr, Object obj, int i) {
        super(str, objArr);
        this.b = i;
        this.c = c14877Xma;
        this.d = obj;
    }

    @Override // defpackage.AbstractRunnableC5210Ien
    public final void b() {
        EnumC38154o68 enumC38154o68;
        EnumC38154o68 enumC38154o682 = EnumC38154o68.PROTOCOL_ERROR;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                try {
                    ((C16143Zma) ((C14877Xma) obj2).c).b.b((C28427hna) obj);
                    return;
                } catch (IOException e) {
                    C44401sAf c44401sAf = C44401sAf.a;
                    c44401sAf.j(4, e, "Http2Connection.Listener failure for " + ((C16143Zma) ((C14877Xma) obj2).c).d);
                    try {
                        ((C28427hna) obj).c(enumC38154o682);
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            case 1:
                try {
                    ((C16143Zma) ((C14877Xma) obj2).c).y0.a((C27320h49) obj);
                    return;
                } catch (IOException unused2) {
                    return;
                }
            default:
                EnumC38154o68 enumC38154o683 = EnumC38154o68.INTERNAL_ERROR;
                try {
                    try {
                        try {
                            ((C22292dna) obj).e(this);
                            while (((C22292dna) obj).c(false, this)) {
                            }
                            enumC38154o68 = EnumC38154o68.NO_ERROR;
                        } catch (Throwable th) {
                            th = th;
                            enumC38154o68 = enumC38154o683;
                        }
                    } catch (IOException unused3) {
                        ((C16143Zma) obj2).a(enumC38154o682, enumC38154o682);
                    }
                    try {
                        ((C16143Zma) obj2).a(enumC38154o68, EnumC38154o68.CANCEL);
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            ((C16143Zma) obj2).a(enumC38154o68, enumC38154o683);
                        } catch (IOException unused4) {
                        }
                        AbstractC6863Kum.e((C22292dna) obj);
                        throw th;
                    }
                } catch (IOException unused5) {
                }
                AbstractC6863Kum.e((C22292dna) obj);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14877Xma(C16143Zma c16143Zma, C22292dna c22292dna) {
        super("OkHttp %s", c16143Zma.d);
        this.b = 2;
        this.c = c16143Zma;
        this.d = c22292dna;
    }
}
