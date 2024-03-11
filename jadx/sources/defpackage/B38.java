package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;

/* renamed from: B38  reason: default package */
/* loaded from: classes4.dex */
public final class B38 implements B56 {
    public static final List g = Collections.singletonList("content://com.android.contacts/.*");
    public final Q38 a;
    public final C43418rX2 b;
    public final InterfaceC53549y8f c;
    public final InterfaceC28075hZ1 d;
    public final C7319Lne e;
    public final C41383qCg f;

    public B38(Q38 q38, C43418rX2 c43418rX2, InterfaceC53549y8f interfaceC53549y8f, InterfaceC28075hZ1 interfaceC28075hZ1, C7319Lne c7319Lne) {
        this.a = q38;
        this.b = c43418rX2;
        this.c = interfaceC53549y8f;
        this.d = interfaceC28075hZ1;
        this.e = c7319Lne;
        C38 c38 = C38.f;
        c38.getClass();
        this.f = new C41383qCg(new C37795ns0(c38, "EnhancedContactIntentParser"));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        Q38 q38 = this.a;
        q38.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new MK9(6, q38, uri)), new C12302Tkb(6, this)), this.f.q());
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        String str;
        C11426Saf p = this.a.c.p(uri);
        if (p != null) {
            str = (String) p.b;
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        int hashCode = str.hashCode();
        if (hashCode != -1937038671) {
            if (hashCode != 98922562) {
                if (hashCode != 99106041 || !str.equals("vnd.android.cursor.item/com.snapchat.android.voice")) {
                    return null;
                }
                return EnumC33547l66.CONTACTS_VOICE_CALL;
            } else if (!str.equals("vnd.android.cursor.item/com.snapchat.android.video")) {
                return null;
            } else {
                return EnumC33547l66.CONTACTS_VIDEO_CALL;
            }
        } else if (!str.equals("vnd.android.cursor.item/com.snapchat.android.chat")) {
            return null;
        } else {
            return EnumC33547l66.CONTACTS_CHAT;
        }
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
