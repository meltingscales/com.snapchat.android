package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: kld  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC33028kld {
    public static final Set a = AbstractC55790zbb.k1(EnumC31446jld.SPOTLIGHT, EnumC31446jld.OUR_STORY, EnumC31446jld.BUSINESS);

    public static final boolean a(Set set) {
        if ((!set.isEmpty()) && !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((EnumC31446jld) it.next()) == EnumC31446jld.GROUP_STORY) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean b(Set set) {
        if ((!set.isEmpty()) && !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((EnumC31446jld) it.next()) == EnumC31446jld.MY_STORY) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean c(Set set) {
        if ((!set.isEmpty()) && !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (a.contains((EnumC31446jld) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean d(Set set) {
        if (set.size() == 1) {
            if (set.isEmpty()) {
                return true;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((EnumC31446jld) it.next()) != EnumC31446jld.MEDIA_LINK) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
