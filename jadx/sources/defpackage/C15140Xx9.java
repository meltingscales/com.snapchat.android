package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Xx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15140Xx9 implements Function2 {
    public final boolean a = true;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        if (this.a) {
            return new C14508Wx9(bArr);
        }
        return new C14508Wx9(bArr, bArr2);
    }
}
