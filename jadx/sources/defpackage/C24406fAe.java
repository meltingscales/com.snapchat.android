package defpackage;

import android.app.Notification;
import android.app.Person;
import android.content.Context;
import android.net.Uri;
import android.os.UserManager;
import androidx.core.content.FileProvider;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: fAe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24406fAe {
    public static final C24406fAe a = new C24406fAe();
    private static final C3632Fs0 b = C22921eCe.f.f("NotificationApi30Helper");

    private C24406fAe() {
    }

    private final Person b(Context context, VYi vYi, IconCompat iconCompat) {
        Person.Builder key;
        Person.Builder bot;
        Person.Builder name;
        Person.Builder icon;
        Person.Builder important;
        Person build;
        key = YZ9.d().setKey(vYi.f());
        bot = key.setBot(false);
        name = bot.setName(vYi.b());
        icon = name.setIcon(iconCompat.m(context));
        important = icon.setImportant(true);
        build = important.build();
        return build;
    }

    private final Person c(C7952Mnf c7952Mnf) {
        Person.Builder key;
        Person.Builder bot;
        Person.Builder name;
        Person.Builder important;
        Person build;
        key = YZ9.d().setKey(c7952Mnf.a);
        bot = key.setBot(false);
        name = bot.setName("");
        important = name.setImportant(true);
        build = important.build();
        return build;
    }

    private final boolean e(Context context) {
        boolean isSystemUser;
        UserManager userManager = (UserManager) context.getSystemService("user");
        if (userManager != null) {
            isSystemUser = userManager.isSystemUser();
            return isSystemUser;
        }
        return true;
    }

    public final Notification.Builder a(Notification.Builder builder, Context context, C36389mx4 c36389mx4, VYi vYi, IconCompat iconCompat, Uri uri, Function1 function1) {
        Person person;
        String f = vYi.f();
        Person b2 = a.b(context, vYi, iconCompat);
        Notification.MessagingStyle c = YZ9.c(b2);
        for (QHd qHd : c36389mx4.d) {
            C7952Mnf c7952Mnf = qHd.c;
            if (c7952Mnf != null) {
                person = a.c(c7952Mnf);
            } else {
                person = null;
            }
            String str = qHd.a;
            long j = qHd.b;
            c.addMessage(str, j, person);
            Uri d = a.d(uri, context, function1);
            if (d != null) {
                AbstractC35997mhc.m();
                Notification.MessagingStyle.Message b3 = YZ9.b(str, j, person);
                function1.invoke(EnumC7055Lcl.h);
                b3.setData("image/*", d);
                c.addMessage(b3);
            }
        }
        builder.setStyle(c);
        C52518xT.a.l(builder, f);
        builder.addPerson(b2);
        return builder;
    }

    public final Uri d(Uri uri, Context context, Function1 function1) {
        if (uri == null) {
            return null;
        }
        try {
            String path = uri.getPath();
            if (path == null) {
                return null;
            }
            if (!a.e(context)) {
                path = null;
            }
            if (path == null) {
                return null;
            }
            function1.invoke(EnumC7055Lcl.d);
            Uri uriForFile = FileProvider.getUriForFile(context, context.getPackageName() + ".media.fileprovider", new File(path));
            if (uriForFile == null) {
                function1.invoke(EnumC7055Lcl.f);
            }
            return uriForFile;
        } catch (Exception unused) {
            function1.invoke(EnumC7055Lcl.e);
            return null;
        }
    }
}
