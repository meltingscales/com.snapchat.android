package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: cT3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20260cT3 {
    public final InterfaceC53549y8f a;
    public final C41383qCg b;

    public C20260cT3(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = interfaceC53549y8f;
        M7k m7k = M7k.f;
        this.b = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "CommunitySnapSender"));
    }

    public final CompletableSubscribeOn a(String str, String str2, EnumC3893Gck enumC3893Gck, EnumC13062Upi enumC13062Upi, String str3, Uri uri) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(this.a.c(new C45511sti(new C4526Hck(AbstractC24321f74.c(str), enumC3893Gck), new C12407Toi(enumC13062Upi, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911))), new C20085cLm(this, str2, str3, uri, 23)), this.b.m());
    }
}
