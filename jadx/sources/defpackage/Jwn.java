package defpackage;

import com.snap.composer.subscriptions.SubscriptionEntityType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Jwn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Jwn {
    public static final C6392Kbf a = new C6392Kbf("web_view_html");

    public static final long e(C53270xxc c53270xxc, C53270xxc c53270xxc2) {
        return Math.max(0L, Math.min(c53270xxc.b, c53270xxc2.b) - Math.max(c53270xxc.a, c53270xxc2.a));
    }

    public static Boolean f(InterfaceC55246zF3 interfaceC55246zF3) {
        boolean z;
        byte[] b = interfaceC55246zF3.b();
        if (b != null) {
            if (b.length == 0) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(!z);
        }
        return null;
    }

    public static final String g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            matcher = null;
        }
        if (matcher == null) {
            return null;
        }
        return matcher.group(1);
    }

    public static final boolean h(String str, C31612js4 c31612js4, EnumC22485dv4 enumC22485dv4) {
        boolean z;
        C13096Ur4 c13096Ur4;
        C36533n2m[] c36533n2mArr;
        if (c31612js4 != null && (c36533n2mArr = c31612js4.c) != null) {
            for (C36533n2m c36533n2m : c36533n2mArr) {
                if (K1c.m(AbstractC43049rHn.z(c36533n2m), str)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (c31612js4 != null && (c13096Ur4 = c31612js4.E0) != null && !c13096Ur4.b && z && AbstractC24020ev4.a.contains(enumC22485dv4) && enumC22485dv4 != EnumC22485dv4.k) {
            return true;
        }
        return false;
    }

    public static final SubscriptionEntityType i(EnumC41419qE2 enumC41419qE2) {
        int ordinal = enumC41419qE2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return SubscriptionEntityType.UNKNOWN;
            }
            return SubscriptionEntityType.PUBLIC_USER;
        }
        return SubscriptionEntityType.PUBLISHER;
    }

    public static final EnumC54660yrh j(EnumC6120Jq7 enumC6120Jq7) {
        int ordinal = enumC6120Jq7.ordinal();
        if (ordinal != 1) {
            if (ordinal != 5) {
                return EnumC54660yrh.c;
            }
            return EnumC54660yrh.d;
        }
        return EnumC54660yrh.e;
    }

    public static final Maybe k(Maybe maybe, Object obj) {
        return new MaybeToSingle(maybe, obj).A();
    }

    public static final MaybeToSingle l(Maybe maybe, Function function) {
        return new MaybeFlatMapSingle(maybe, function).r();
    }
}
