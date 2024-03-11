package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.TaskResult;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21001cx4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C21001cx4 e = new C21001cx4(0);
    public static final C21001cx4 f = new C21001cx4(1);
    public static final C21001cx4 g = new C21001cx4(2);
    public static final C21001cx4 h = new C21001cx4(3);
    public static final C21001cx4 i = new C21001cx4(4);
    public static final C21001cx4 j = new C21001cx4(5);
    public static final C21001cx4 k = new C21001cx4(6);
    public static final C21001cx4 t = new C21001cx4(7);
    public static final C21001cx4 X = new C21001cx4(8);
    public static final C21001cx4 Y = new C21001cx4(9);
    public static final C21001cx4 Z = new C21001cx4(10);
    public static final C21001cx4 y0 = new C21001cx4(11);
    public static final C21001cx4 z0 = new C21001cx4(12);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21001cx4(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(CompletedStoryDestination completedStoryDestination) {
        boolean z = false;
        switch (this.d) {
            case 0:
                if (completedStoryDestination.getResult() == TaskResult.SUCCESS) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
            case 3:
            default:
                if (completedStoryDestination.getResult() == TaskResult.SUCCESS) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                if (completedStoryDestination.getResult() == TaskResult.SUCCESS) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                if (completedStoryDestination.getResult() == TaskResult.SUCCESS) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final List b(CompletedStoryDestination completedStoryDestination) {
        switch (this.d) {
            case 1:
                return ZMf.B(completedStoryDestination.getStoryId().getStoryData());
            default:
                List<StorySnapRecipient> B = ZMf.B(completedStoryDestination.getStoryId().getStoryData());
                ArrayList arrayList = new ArrayList(ED3.L1(B, 10));
                for (StorySnapRecipient storySnapRecipient : B) {
                    arrayList.add(new C11426Saf(storySnapRecipient, completedStoryDestination.getSuccessfulDestinationData().getServerSnapId()));
                }
                return arrayList;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return a((CompletedStoryDestination) obj);
            case 1:
                return b((CompletedStoryDestination) obj);
            case 2:
                return a((CompletedStoryDestination) obj);
            case 3:
                return b((CompletedStoryDestination) obj);
            case 4:
                return a((CompletedStoryDestination) obj);
            case 5:
                CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) obj;
                switch (i2) {
                    case 5:
                        return completedStoryDestination.getSuccessfulDestinationData().getServerSnapId();
                    default:
                        return completedStoryDestination.getSuccessfulDestinationData().getServerSnapId();
                }
            case 6:
                C9931Pr0 c9931Pr0 = (C9931Pr0) obj;
                switch (i2) {
                    case 6:
                        if (c9931Pr0.a != 13) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (c9931Pr0.a != 11) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            case 7:
                C9931Pr0 c9931Pr02 = (C9931Pr0) obj;
                if (c9931Pr02.a != 13) {
                    return null;
                }
                return (DDg) c9931Pr02.b;
            case 8:
                return a((CompletedStoryDestination) obj);
            case 9:
                CompletedStoryDestination completedStoryDestination2 = (CompletedStoryDestination) obj;
                switch (i2) {
                    case 5:
                        return completedStoryDestination2.getSuccessfulDestinationData().getServerSnapId();
                    default:
                        return completedStoryDestination2.getSuccessfulDestinationData().getServerSnapId();
                }
            case 10:
                C9931Pr0 c9931Pr03 = (C9931Pr0) obj;
                switch (i2) {
                    case 6:
                        if (c9931Pr03.a != 13) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (c9931Pr03.a != 11) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            case 11:
                C9931Pr0 c9931Pr04 = (C9931Pr0) obj;
                if (c9931Pr04.a != 11) {
                    return null;
                }
                return (C25546fuj) c9931Pr04.b;
            default:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
        }
    }
}
