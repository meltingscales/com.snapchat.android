package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Participant;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: na0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37348na0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38883oa0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37348na0(C38883oa0 c38883oa0, int i) {
        super(0);
        this.d = i;
        this.e = c38883oa0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        boolean z = false;
        C38883oa0 c38883oa0 = this.e;
        switch (i) {
            case 0:
                if (c38883oa0.g == ConversationType.ONEONONE) {
                    ArrayList<Participant> arrayList = c38883oa0.l;
                    if (arrayList.size() == 2) {
                        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                        for (Participant participant : arrayList) {
                            arrayList2.add(AbstractC39604p2m.A0(participant.getParticipantId()));
                        }
                        if (arrayList2.contains("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                ArrayList i2 = Y0m.i(c38883oa0.f, c38883oa0.M);
                if (i2.size() == 1) {
                    return (C17369aad) i2.get(0);
                }
                return null;
        }
    }
}
