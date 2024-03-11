package defpackage;

import android.app.Notification;
import android.app.Person;

/* renamed from: gBe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25967gBe {
    public static Notification.Builder a(Notification.Builder builder, Person person) {
        return builder.addPerson(person);
    }

    public static Notification.Action.Builder b(Notification.Action.Builder builder, int i) {
        return builder.setSemanticAction(i);
    }
}
