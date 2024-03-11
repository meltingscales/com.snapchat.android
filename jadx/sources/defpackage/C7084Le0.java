package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Le0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7084Le0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10877Re0 b;

    public /* synthetic */ C7084Le0(C10877Re0 c10877Re0, int i) {
        this.a = i;
        this.b = c10877Re0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        boolean z;
        boolean z2 = false;
        int i = this.a;
        C10877Re0 c10877Re0 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (c10877Re0.a.contains("key_user_id") && c10877Re0.a.contains("key_auth_token") && abstractC42716r4f.d()) {
                    C1267Bym c1267Bym = (C1267Bym) ((F3b) abstractC42716r4f.c()).c.get(String.valueOf(19L));
                    if (c1267Bym != null) {
                        if (c1267Bym.a == 3) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            if (c1267Bym.c().length == 0) {
                                z2 = true;
                            }
                            if (!z2) {
                                bArr = c1267Bym.c();
                                return AbstractC42716r4f.b(bArr);
                            }
                        }
                    }
                    bArr = null;
                    return AbstractC42716r4f.b(bArr);
                }
                return B0.a;
            default:
                return new C15570Yom((C32103kBj) obj, c10877Re0.a.getBoolean("key_needs_verification_in_reg", false));
        }
    }
}
