package defpackage;

import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.UUID;

/* renamed from: B90  reason: default package */
/* loaded from: classes6.dex */
public final class B90 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ StorySnapRecipient b;

    public /* synthetic */ B90(StorySnapRecipient storySnapRecipient, int i) {
        this.a = i;
        this.b = storySnapRecipient;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        P8a p8a;
        C52016x8g c52016x8g;
        C30346j2m c30346j2m;
        boolean z;
        String str;
        String uuid;
        C51125wYi c51125wYi;
        int i = this.a;
        StorySnapRecipient storySnapRecipient = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                DBk dBk = (DBk) ((AbstractC42716r4f) c11426Saf.a).i();
                if (dBk != null && (p8a = dBk.l) != null) {
                    C26803gji c26803gji = (C26803gji) abstractC42716r4f.i();
                    if (c26803gji != null) {
                        c52016x8g = c26803gji.v;
                    } else {
                        c52016x8g = null;
                    }
                    if (c52016x8g != null) {
                        if (c52016x8g.a == 1) {
                            c51125wYi = (C51125wYi) c52016x8g.b;
                        } else {
                            c51125wYi = null;
                        }
                        if (c51125wYi != null) {
                            c30346j2m = c51125wYi.a;
                            String storyId = storySnapRecipient.getStoryId();
                            YKk storyKind = storySnapRecipient.getStoryKind();
                            if (c52016x8g == null && c52016x8g.a()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (c30346j2m == null && (uuid = new UUID(c30346j2m.b, c30346j2m.c).toString()) != null) {
                                str = uuid;
                            } else {
                                str = null;
                            }
                            return new MaybeJust(new StorySnapRecipient(storyId, storyKind, null, new IOk(null, p8a, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, z, str, 131069)));
                        }
                    }
                    c30346j2m = null;
                    String storyId2 = storySnapRecipient.getStoryId();
                    YKk storyKind2 = storySnapRecipient.getStoryKind();
                    if (c52016x8g == null) {
                    }
                    z = false;
                    if (c30346j2m == null) {
                    }
                    str = null;
                    return new MaybeJust(new StorySnapRecipient(storyId2, storyKind2, null, new IOk(null, p8a, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, z, str, 131069)));
                }
                return MaybeEmpty.a;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, storySnapRecipient);
        }
    }
}
