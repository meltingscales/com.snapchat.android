package defpackage;

import android.content.Context;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.List;

/* renamed from: G6h  reason: default package */
/* loaded from: classes7.dex */
public final class G6h implements C6h {
    public final InterfaceC47369u6h a;
    public final C37004nLi b;
    public final C31629jsl c;
    public final InterfaceC6857Kug d;
    public final Context e;

    public G6h(InterfaceC47369u6h interfaceC47369u6h, C37004nLi c37004nLi, C31629jsl c31629jsl, InterfaceC6857Kug interfaceC6857Kug, Context context) {
        this.a = interfaceC47369u6h;
        this.b = c37004nLi;
        this.c = c31629jsl;
        this.d = interfaceC6857Kug;
        this.e = context;
    }

    @Override // defpackage.C6h
    public final InterfaceC41268q81 a(int i, int i2, AbstractC44303s6h abstractC44303s6h) {
        return new B6h(i, i2, new C12959Ulc(15, abstractC44303s6h), String.valueOf(abstractC44303s6h), new A6h(0L), (EnumC28551hs9) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.C6h
    public final InterfaceC41268q81 b(int i, int i2, LTm lTm, C44821sRe c44821sRe, float f, float f2, float f3, boolean z) {
        if (lTm == LTm.UNFILTERED && C44821sRe.g(c44821sRe) && f2 == 1.0f && f3 == 1.0f) {
            return null;
        }
        InterfaceC18175b6l f4 = this.a.f(lTm, c44821sRe, f, f2, f3, z);
        StringBuilder sb = new StringBuilder();
        sb.append(lTm);
        sb.append('-');
        sb.append(c44821sRe);
        return new B6h(i, i2, f4, sb.toString(), new A6h(0L), (EnumC28551hs9) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.C6h
    public final InterfaceC41268q81 c(int i, int i2, Q97 q97) {
        return new B6h(i, i2, this.a.a(q97), String.valueOf(q97), new A6h(0L), (EnumC28551hs9) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.C6h
    public final InterfaceC41268q81 d(int i, int i2, List list, C44821sRe c44821sRe, C10894Reh c10894Reh, long j) {
        if (list.isEmpty()) {
            return null;
        }
        return new B6h(i, i2, new F6h(this, c10894Reh, list, c44821sRe), String.valueOf(list), new A6h(((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * j), (EnumC28551hs9) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.C6h
    public final InterfaceC41268q81 e(String str, boolean z, boolean z2) {
        return new B6h(1728, 1728, new D6h(this, str, z, z2), str, new A6h(0L), (EnumC28551hs9) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.C6h
    public final InterfaceC41268q81 f(int i, int i2, String str, boolean z, EnumC47964uUj enumC47964uUj) {
        return new B6h(i, i2, new E6h(this, str, z, enumC47964uUj), str, new A6h(0L), (EnumC28551hs9) this.d.get(), this.b, this.c);
    }
}
