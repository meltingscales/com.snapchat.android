package defpackage;

import android.graphics.BitmapFactory;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: vkk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49889vkk implements InterfaceC42221qkk {
    @Override // defpackage.InterfaceC42221qkk
    public final Single a(C52650xYb c52650xYb, AbstractC5028Hxb abstractC5028Hxb, C39151okk c39151okk) {
        byte[] bArr = c52650xYb.a.a;
        return new SingleJust(new C33010kkk(BitmapFactory.decodeByteArray(bArr, 0, bArr.length), null, null));
    }
}
