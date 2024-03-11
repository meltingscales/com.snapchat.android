package defpackage;

import java.util.Set;

/* renamed from: hVl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27999hVl implements InterfaceC26466gVl {
    public final Set a;
    public final C50693wH0 b;
    public final InterfaceC32643kVl c;

    public C27999hVl(Set set, C50693wH0 c50693wH0, InterfaceC32643kVl interfaceC32643kVl) {
        this.a = set;
        this.b = c50693wH0;
        this.c = interfaceC32643kVl;
    }

    public final C31062jVl a(String str, C24200f28 c24200f28, KTl kTl) {
        Set set = this.a;
        if (set.contains(c24200f28)) {
            return new C31062jVl(this.b, str, c24200f28, kTl, this.c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c24200f28, set));
    }
}
