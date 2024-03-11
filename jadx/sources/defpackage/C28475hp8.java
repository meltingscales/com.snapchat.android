package defpackage;

import com.snapchat.client.mediaengine.StatCode;

/* renamed from: hp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28475hp8 extends Throwable {
    public final String a;
    public final Throwable b;
    public final EnumC36193mp8 c;
    public final int d;

    public C28475hp8(String str, Throwable th, EnumC36193mp8 enumC36193mp8, int i) {
        super(str, th);
        this.a = str;
        this.b = th;
        this.c = enumC36193mp8;
        this.d = i;
    }

    public final EnumC36193mp8 a() {
        return this.c;
    }

    public final int b() {
        return this.d;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public /* synthetic */ C28475hp8(Throwable th, EnumC36193mp8 enumC36193mp8) {
        this("Image load failed", th, enumC36193mp8, StatCode.ERROR_MEDIA_BASE);
    }
}
