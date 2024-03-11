package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: aLf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17009aLf implements SingleOnSubscribe {
    public final /* synthetic */ C18544bLf a;
    public final /* synthetic */ boolean b;

    public C17009aLf(C18544bLf c18544bLf, boolean z) {
        this.a = c18544bLf;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C18544bLf c18544bLf = this.a;
        C17487af7 c17487af7 = (C17487af7) c18544bLf.d.get();
        boolean z = this.b;
        c17487af7.i(C18544bLf.a(c18544bLf, z));
        C17487af7.c(c17487af7, R.string.give_access, new R02(2, c18544bLf, singleEmitter), true, 8);
        C17487af7.c(c17487af7, R.string.not_now, new C37210nU6(c18544bLf, z, singleEmitter, 22), true, 8);
        c17487af7.t = new L02(singleEmitter, 1);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) c18544bLf.c.get()).v(b, b.y0, null);
    }
}
