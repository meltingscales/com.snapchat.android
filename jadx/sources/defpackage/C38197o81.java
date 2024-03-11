package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: o81  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38197o81 implements InterfaceC36662n81 {
    public final SingleMap a(Bitmap bitmap) {
        return new SingleMap(new SingleMap(new SingleJust(FVg.g(new C12595Twe(bitmap))), new C41186q4j(Bitmap.CompressFormat.PNG, 95, 4)), new C17645alh("media", 29));
    }
}
