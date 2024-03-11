package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: v80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48936v80 {
    public final AtomicLong a = new AtomicLong(0);
    public final BehaviorSubject b = new BehaviorSubject(new HashMap());

    public static String a(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier) {
        ArrayList<UUID> destinations = multiRecipientFeedEntryIdentifier.getDestinations();
        ArrayList arrayList = new ArrayList(ED3.L1(destinations, 10));
        for (UUID uuid : destinations) {
            arrayList.add(AbstractC39604p2m.A0(uuid));
        }
        return ID3.L2(ID3.h3(arrayList), ", ", null, null, null, 62);
    }
}
