package defpackage;

import android.os.Looper;
import com.snapchat.soju.android.discover.DsnapMetaData;
import java.util.List;

/* renamed from: Qjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC10392Qjn {
    public static volatile ClassLoader a;
    public static volatile Thread b;
    public static final C6392Kbf c = new C6392Kbf("currentVideo");
    public static final C6392Kbf d = new C6392Kbf("errorMessage");
    public static final C6392Kbf e = new C6392Kbf("errorCode");
    public static final C6392Kbf f = new C6392Kbf("percentComplete");
    public static final C6392Kbf g = new C6392Kbf("seekPosition");

    public static C43347rU3 a() {
        return new C43347rU3();
    }

    public static DsnapMetaData b(C51097wXe c51097wXe) {
        String str = (String) c51097wXe.d(AbstractC6824Kt7.c);
        Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
        String str2 = AbstractC39379otn.u(c51097wXe).b;
        String str3 = (String) c51097wXe.d(AbstractC42458qu7.b);
        DsnapMetaData dsnapMetaData = new DsnapMetaData();
        dsnapMetaData.editionId = (String) c51097wXe.d(AbstractC6824Kt7.a);
        dsnapMetaData.publisherFormalName = (String) c51097wXe.d(AbstractC8126Mum.b);
        dsnapMetaData.publisherName = str;
        dsnapMetaData.publisherInternationalName = str;
        dsnapMetaData.dsId = str2;
        dsnapMetaData.bitmojiAvatarIds = (List) c51097wXe.d(AbstractC4997Hw4.a);
        if (l != null) {
            dsnapMetaData.publisherId = String.valueOf(l.longValue());
        }
        if (str3 != null) {
            dsnapMetaData.filledIconUrl = str3;
        }
        return dsnapMetaData;
    }

    public static synchronized ClassLoader c() {
        ClassLoader classLoader;
        synchronized (AbstractC10392Qjn.class) {
            try {
                if (a == null) {
                    a = d();
                }
                classLoader = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return classLoader;
    }

    public static synchronized ClassLoader d() {
        synchronized (AbstractC10392Qjn.class) {
            ClassLoader classLoader = null;
            if (b == null) {
                b = e();
                if (b == null) {
                    return null;
                }
            }
            synchronized (b) {
                try {
                    classLoader = b.getContextClassLoader();
                } catch (SecurityException e2) {
                    e2.getMessage();
                }
            }
            return classLoader;
        }
    }

    public static synchronized Thread e() {
        SecurityException e2;
        C51350whn c51350whn;
        C51350whn c51350whn2;
        ThreadGroup threadGroup;
        synchronized (AbstractC10392Qjn.class) {
            ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
            if (threadGroup2 == null) {
                return null;
            }
            synchronized (Void.class) {
                try {
                    int activeGroupCount = threadGroup2.activeGroupCount();
                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                    threadGroup2.enumerate(threadGroupArr);
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < activeGroupCount) {
                            threadGroup = threadGroupArr[i2];
                            if ("dynamiteLoader".equals(threadGroup.getName())) {
                                break;
                            }
                            i2++;
                        } else {
                            threadGroup = null;
                            break;
                        }
                    }
                    if (threadGroup == null) {
                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                    }
                    int activeCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[activeCount];
                    threadGroup.enumerate(threadArr);
                    while (true) {
                        if (i < activeCount) {
                            c51350whn2 = threadArr[i];
                            if ("GmsDynamite".equals(c51350whn2.getName())) {
                                break;
                            }
                            i++;
                        } else {
                            c51350whn2 = null;
                            break;
                        }
                    }
                } catch (SecurityException e3) {
                    e2 = e3;
                    c51350whn = null;
                }
                if (c51350whn2 == null) {
                    try {
                        c51350whn = new C51350whn(threadGroup);
                        try {
                            c51350whn.setContextClassLoader(null);
                            c51350whn.start();
                        } catch (SecurityException e4) {
                            e2 = e4;
                            e2.getMessage();
                            c51350whn2 = c51350whn;
                            return c51350whn2;
                        }
                    } catch (SecurityException e5) {
                        e2 = e5;
                        c51350whn = c51350whn2;
                    }
                    c51350whn2 = c51350whn;
                }
            }
            return c51350whn2;
        }
    }
}
