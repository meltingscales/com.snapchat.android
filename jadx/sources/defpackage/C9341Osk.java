package defpackage;

import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Osk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9341Osk extends AbstractC10863Rdb implements Function0 {
    public static final C9341Osk e = new C9341Osk(0);
    public static final C9341Osk f = new C9341Osk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9341Osk(int i) {
        super(0);
        this.d = i;
    }

    public final Set b() {
        switch (this.d) {
            case 0:
                C1338Cbl c1338Cbl = AbstractC9975Psk.a;
                return AbstractC55790zbb.k1("coon", "coons", "cunt", "fag", "faggot", "homo", "negro", "nigga", "nigger", "raghead", "rape", "raping", "rapist", "spic", "tranny", "wetback");
            default:
                C1338Cbl c1338Cbl2 = AbstractC9975Psk.a;
                HashSet hashSet = new HashSet();
                int i = 0;
                int i2 = 0;
                while (i < 30) {
                    "!\"#$%&'()*,-./;<=>?@[\\]^_`{|}~".charAt(i);
                    hashSet.add(Integer.valueOf("!\"#$%&'()*,-./;<=>?@[\\]^_`{|}~".codePointAt(i2)));
                    i++;
                    i2++;
                }
                return ID3.y3(hashSet);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
