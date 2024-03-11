package defpackage;

import com.snap.core.model.StorySnapRecipient;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: epi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23884epi implements Y8a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Iterable b;
    public final /* synthetic */ C31551jpi c;

    public /* synthetic */ C23884epi(ArrayList arrayList, C31551jpi c31551jpi, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = c31551jpi;
    }

    @Override // defpackage.Y8a
    public final Object a(Object obj) {
        int i = this.a;
        C31551jpi c31551jpi = this.c;
        switch (i) {
            case 0:
                return C31551jpi.a(c31551jpi, (StorySnapRecipient) obj);
            default:
                return C31551jpi.a(c31551jpi, (StorySnapRecipient) obj);
        }
    }

    @Override // defpackage.Y8a
    public final Iterator b() {
        int i = this.a;
        Iterable iterable = this.b;
        switch (i) {
            case 0:
                return iterable.iterator();
            default:
                return iterable.iterator();
        }
    }
}
