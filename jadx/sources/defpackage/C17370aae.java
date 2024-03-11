package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;

/* renamed from: aae  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17370aae implements KS1 {
    public final /* synthetic */ C45858t7e a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ C26579gae f;

    public C17370aae(C45858t7e c45858t7e, String str, String str2, Integer num, byte[] bArr, C26579gae c26579gae) {
        this.a = c45858t7e;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = bArr;
        this.f = c26579gae;
    }

    @Override // defpackage.KS1
    public final String a() {
        return this.b;
    }

    @Override // defpackage.KS1
    public final K9f b() {
        return this.a.e();
    }

    @Override // defpackage.KS1
    public final long c() {
        Long g = this.a.g();
        if (g != null) {
            return g.longValue();
        }
        return 0L;
    }

    @Override // defpackage.KS1
    public final boolean d() {
        Boolean k = this.a.k();
        if (k != null) {
            return k.booleanValue();
        }
        return false;
    }

    @Override // defpackage.KS1
    public final String e() {
        return this.c;
    }

    @Override // defpackage.KS1
    public final byte[] f() {
        return this.e;
    }

    @Override // defpackage.KS1
    public final int g() {
        Integer num = this.d;
        if (num == null) {
            Long h = this.a.h();
            if (h != null) {
                num = Integer.valueOf((int) h.longValue());
            } else {
                num = null;
            }
            if (num == null) {
                return 0;
            }
        }
        return num.intValue();
    }

    @Override // defpackage.KS1
    public final PickerMediaInfo h() {
        return null;
    }

    @Override // defpackage.KS1
    public final String i() {
        return this.f.G1;
    }

    @Override // defpackage.KS1
    public final Uri j() {
        return Uri.parse(this.a.d());
    }
}
