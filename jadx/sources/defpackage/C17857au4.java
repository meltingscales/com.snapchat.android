package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: au4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17857au4 implements RSe {
    public final Q7f a;
    public C19417bv4 b;
    public Single c;
    public boolean d;

    public C17857au4(Q7f q7f) {
        this.a = q7f;
    }

    @Override // defpackage.RSe
    public final void onStart() {
        if (!this.d) {
            C19417bv4 c19417bv4 = this.b;
            if (c19417bv4 != null) {
                if (c19417bv4.a()) {
                    C19417bv4 c19417bv42 = this.b;
                    if (c19417bv42 != null) {
                        if (c19417bv42.m()) {
                            C19417bv4 c19417bv43 = this.b;
                            if (c19417bv43 != null) {
                                if (c19417bv43.b(3)) {
                                    Single single = this.c;
                                    if (single != null) {
                                        single.subscribe(new C16305Zt4(this, 0), new C16305Zt4(this, 1));
                                    } else {
                                        K1c.f1("backendMetaDataSingle");
                                        throw null;
                                    }
                                } else {
                                    C19417bv4 c19417bv44 = this.b;
                                    if (c19417bv44 != null) {
                                        C37795ns0 c37795ns0 = Q7f.g;
                                        this.a.a(null, c19417bv44);
                                    } else {
                                        K1c.f1("contextSession");
                                        throw null;
                                    }
                                }
                                this.d = true;
                                return;
                            }
                            K1c.f1("contextSession");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("contextSession");
                    throw null;
                }
                return;
            }
            K1c.f1("contextSession");
            throw null;
        }
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
