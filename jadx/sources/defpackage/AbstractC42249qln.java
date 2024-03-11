package defpackage;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: qln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42249qln {
    public static final Logger a = Logger.getLogger(C36083mkn.class.getName());
    public static final String b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    public static C10417Qkn a() {
        String str;
        ClassLoader classLoader = AbstractC42249qln.class.getClassLoader();
        if (!C10417Qkn.class.equals(C10417Qkn.class)) {
            if (!C10417Qkn.class.getPackage().equals(AbstractC42249qln.class.getPackage())) {
                throw new IllegalArgumentException(C10417Qkn.class.getName());
            }
            str = C10417Qkn.class.getPackage().getName() + ".BlazeGenerated" + C10417Qkn.class.getSimpleName() + "Loader";
        } else {
            str = b;
        }
        try {
            try {
                try {
                    try {
                        AbstractC37008nLm.x(Class.forName(str, true, classLoader).getConstructor(new Class[0]).newInstance(new Object[0]));
                        throw null;
                    } catch (NoSuchMethodException e) {
                        throw new IllegalStateException(e);
                    } catch (InvocationTargetException e2) {
                        throw new IllegalStateException(e2);
                    }
                } catch (IllegalAccessException e3) {
                    throw new IllegalStateException(e3);
                }
            } catch (InstantiationException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(AbstractC42249qln.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    AbstractC37008nLm.x(it.next());
                    throw null;
                } catch (ServiceConfigurationError e5) {
                    a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", TrackLoadSettingsAtom.TYPE, "Unable to load ".concat(C10417Qkn.class.getSimpleName()), (Throwable) e5);
                }
            }
            if (arrayList.size() == 1) {
                return (C10417Qkn) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (C10417Qkn) C10417Qkn.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(e6);
            } catch (NoSuchMethodException e7) {
                throw new IllegalStateException(e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException(e8);
            }
        }
    }
}
