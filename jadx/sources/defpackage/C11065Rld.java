package defpackage;

import com.snap.profile.communities.MemberRanking;
import java.util.Comparator;

/* renamed from: Rld  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11065Rld implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return AbstractC21129d26.D(Double.valueOf(((MemberRanking) obj2).b()), Double.valueOf(((MemberRanking) obj).b()));
    }
}
