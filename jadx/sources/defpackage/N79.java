package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: N79  reason: default package */
/* loaded from: classes5.dex */
public final class N79 implements InterfaceC54161yXc {
    public final Activity a;
    public final B0d b;
    public final InterfaceC47306u44 c;
    public final InterfaceC4953Hu8 d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public Rect g;

    public N79(Activity activity, B0d b0d, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i) {
        this.a = activity;
        this.b = b0d;
        this.c = interfaceC47306u44;
        this.d = interfaceC4953Hu8;
        C56261zua c56261zua = C56261zua.K0;
        this.e = ((C26403gT6) c4i).b(c56261zua, "FriendFavoritePlacesTooltip");
        c56261zua.getClass();
        Collections.singletonList("FriendFavoritePlacesTooltip");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC54161yXc
    public final Single a() {
        Singles singles = Singles.a;
        EnumC43038rHc enumC43038rHc = EnumC43038rHc.y2;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        Single u = interfaceC47306u44.u(enumC43038rHc);
        Single u2 = interfaceC47306u44.u(EnumC43038rHc.D2);
        Single u3 = interfaceC47306u44.u(EnumC43038rHc.A2);
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.b(u, u2, u3), this.e.e()), new C2592Eba(19, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xIn] */
    @Override // defpackage.InterfaceC54161yXc
    public final AbstractC52273xIn b() {
        return new Object();
    }

    @Override // defpackage.InterfaceC54161yXc
    public final Completable c() {
        return new CompletableFromAction(new M79(this, 0)).i(new M79(this, 1));
    }

    @Override // defpackage.InterfaceC54161yXc
    public final void d() {
        B0d b0d = this.b;
        this.g = b0d.b;
        b0d.a(new Rect(0, 0, 0, b0d.b.bottom + ((int) (this.a.getResources().getDimensionPixelOffset(R.dimen.default_gap) * 15.25d))));
    }

    @Override // defpackage.InterfaceC54161yXc
    public final void e() {
        Rect rect = this.g;
        if (rect != null) {
            this.b.a(rect);
        }
    }

    @Override // defpackage.InterfaceC54161yXc
    public final CXc f() {
        return new CXc(AbstractC55790zbb.y0(12, 14), AbstractC55790zbb.y0(20, 21, 10), L79.e, L79.f, L79.g, L79.h);
    }
}
