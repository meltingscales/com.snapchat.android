package defpackage;

import com.looksery.sdk.listener.ExpressionsListener;

/* renamed from: Rp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11155Rp6 implements ExpressionsListener {
    public final /* synthetic */ C11787Sp6 a;

    public C11155Rp6(C11787Sp6 c11787Sp6) {
        this.a = c11787Sp6;
    }

    @Override // com.looksery.sdk.listener.ExpressionsListener
    public final void onExpression(String str) {
        this.a.a.onNext(new C37678nn8(str));
    }

    @Override // com.looksery.sdk.listener.ExpressionsListener
    public final void onFaceCountChanged(int i) {
        this.a.a.onNext(new C39214on8(i));
    }
}
