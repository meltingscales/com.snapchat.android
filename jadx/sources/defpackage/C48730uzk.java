package defpackage;

import com.snap.core.model.StorySnapRecipient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: uzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48730uzk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String A0;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ T1e Z;
    public final /* synthetic */ C50263vzk d;
    public final /* synthetic */ List e;
    public final /* synthetic */ String f;
    public final /* synthetic */ XFd g;
    public final /* synthetic */ RAj h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ EnumC40027pJk y0;
    public final /* synthetic */ W2k z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48730uzk(C50263vzk c50263vzk, List list, String str, XFd xFd, RAj rAj, long j, long j2, boolean z, boolean z2, boolean z3, String str2, T1e t1e, EnumC40027pJk enumC40027pJk, W2k w2k, String str3) {
        super(1);
        this.d = c50263vzk;
        this.e = list;
        this.f = str;
        this.g = xFd;
        this.h = rAj;
        this.i = j;
        this.j = j2;
        this.k = z;
        this.t = z2;
        this.X = z3;
        this.Y = str2;
        this.Z = t1e;
        this.y0 = enumC40027pJk;
        this.z0 = w2k;
        this.A0 = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkedHashMap linkedHashMap;
        Iterator it;
        String str;
        Integer num;
        Integer num2;
        String str2;
        Integer num3;
        String str3;
        String str4;
        Integer num4;
        VPl vPl = (VPl) obj;
        C50263vzk c50263vzk = this.d;
        MEk mEk = (MEk) c50263vzk.c.get();
        List<StorySnapRecipient> list = this.e;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (StorySnapRecipient storySnapRecipient : list) {
            arrayList.add(storySnapRecipient.getStoryId());
        }
        LinkedHashMap b = mEk.b(arrayList);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            StorySnapRecipient storySnapRecipient2 = (StorySnapRecipient) it2.next();
            Long l = (Long) b.get(new XKk(storySnapRecipient2.getStoryKind(), storySnapRecipient2.getStoryId()));
            if (l != null) {
                long longValue = l.longValue();
                C24857fSk b2 = c50263vzk.b();
                String str5 = this.f;
                Long g = b2.g(longValue, str5);
                XFd xFd = this.g;
                if (g != null) {
                    C50263vzk.a(c50263vzk, xFd, g.longValue());
                } else {
                    String a = c50263vzk.a.a();
                    String p = AbstractC38597oO2.p(storySnapRecipient2.getId(), '~', (String) ID3.N2(DYk.d2(str5, new String[]{"~"}, 0, 6)));
                    long millis = TimeUnit.DAYS.toMillis(1L);
                    long j = this.i;
                    ((HKg) ((InterfaceC7403Lr3) c50263vzk.e.get())).getClass();
                    linkedHashMap = b;
                    it = it2;
                    long max = Math.max(0L, (millis + j) - System.currentTimeMillis());
                    T1e t1e = this.Z;
                    if (t1e != null) {
                        str = t1e.a;
                    } else {
                        str = null;
                    }
                    if (t1e != null) {
                        num = Integer.valueOf(t1e.b);
                    } else {
                        num = null;
                    }
                    if (t1e != null) {
                        num2 = Integer.valueOf(t1e.c);
                    } else {
                        num2 = null;
                    }
                    IOk storyPostMetadata = storySnapRecipient2.getStoryPostMetadata();
                    if (storyPostMetadata != null) {
                        str2 = storyPostMetadata.j;
                    } else {
                        str2 = null;
                    }
                    EnumC40027pJk enumC40027pJk = this.y0;
                    if (enumC40027pJk != null) {
                        num3 = Integer.valueOf(enumC40027pJk.a);
                    } else {
                        num3 = null;
                    }
                    W2k w2k = this.z0;
                    if (w2k != null) {
                        str3 = w2k.b;
                    } else {
                        str3 = null;
                    }
                    if (w2k != null) {
                        str4 = w2k.c;
                    } else {
                        str4 = null;
                    }
                    if (w2k != null) {
                        num4 = Integer.valueOf(w2k.a);
                    } else {
                        num4 = null;
                    }
                    C24857fSk.p(c50263vzk.b(), longValue, null, null, new C43533rbl(p, str5, false, j, max, a, null, null, null, null, this.h, null, null, this.j, 0L, this.k, this.t, null, null, null, null, null, null, null, null, null, null, null, null, null, null, this.A0, null, null, null, num3, null, null, null, null, null, null, str, num2, num, null, null, this.Y, null, str2, null, str3, str4, num4, null, null, -991488, 1655831519), xFd, null, Boolean.valueOf(this.X), 448);
                    b = linkedHashMap;
                    it2 = it;
                }
            }
            linkedHashMap = b;
            it = it2;
            b = linkedHashMap;
            it2 = it;
        }
        return C38218o8m.a;
    }
}
