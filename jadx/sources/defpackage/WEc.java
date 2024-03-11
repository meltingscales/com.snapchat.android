package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.util.Log;
import android.widget.RemoteViews;
import com.snapchat.android.R;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: WEc  reason: default package */
/* loaded from: classes2.dex */
public final class WEc {
    public final Context a;

    public WEc(Context context, int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.a = context;
                        return;
                    } else {
                        this.a = context;
                        return;
                    }
                }
                this.a = context;
                return;
            }
            this.a = context;
            return;
        }
        this.a = context;
    }

    public static void d(String str) {
        Class cls;
        Class cls2;
        Class cls3;
        Class cls4;
        try {
            try {
                throw new RuntimeException(AbstractC24365f8n.h("Expected instanceof GlideModule, but found: ", Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])));
            } catch (IllegalAccessException e) {
                f(cls4, e);
                throw null;
            } catch (InstantiationException e2) {
                f(cls3, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                f(cls2, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                f(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static void f(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException(AbstractC38597oO2.r("Unable to instantiate GlideModule implementation for ", cls), reflectiveOperationException);
    }

    public final C52011x8b a(C48947v8b c48947v8b, boolean z) {
        MediaPlayer mediaPlayer = new MediaPlayer();
        int i = c48947v8b.b;
        mediaPlayer.setAudioStreamType(i);
        mediaPlayer.setLooping(z);
        AssetFileDescriptor openRawResourceFd = this.a.getResources().openRawResourceFd(c48947v8b.a);
        try {
            try {
                mediaPlayer.setDataSource(openRawResourceFd.getFileDescriptor(), openRawResourceFd.getStartOffset(), openRawResourceFd.getLength());
                try {
                    openRawResourceFd.close();
                } catch (IOException unused) {
                }
                return new C52011x8b(mediaPlayer, c48947v8b, i);
            } catch (IOException unused2) {
                openRawResourceFd.close();
                return null;
            } catch (Throwable th) {
                try {
                    openRawResourceFd.close();
                } catch (IOException unused3) {
                }
                throw th;
            }
        } catch (IOException unused4) {
            return null;
        }
    }

    public final String b(C31637jt4 c31637jt4, String str) {
        int i = c31637jt4.e - 1;
        Context context = this.a;
        String string = context.getResources().getString(R.string.spotlight_callouts_shared_by_friends_label, str);
        if (i != 0) {
            return AbstractC38597oO2.p(string, ' ', context.getResources().getString(R.string.spotlight_callouts_plus_count, Integer.valueOf(i)));
        }
        return string;
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        try {
            Context context = this.a;
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Objects.toString(applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        d(str);
                        throw null;
                    }
                }
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e);
        }
    }

    public final void e(RemoteViews remoteViews, C21086d0d c21086d0d) {
        String str;
        String str2;
        C11426Saf c11426Saf;
        remoteViews.setViewVisibility(R.id.friend1_header_chat_icon, 8);
        remoteViews.setViewVisibility(R.id.friend1_header_snap_no_sound_icon, 8);
        remoteViews.setViewVisibility(R.id.friend1_header_snap_sound_icon, 8);
        remoteViews.setViewVisibility(R.id.friend1_header_subtitle, 0);
        Context context = this.a;
        remoteViews.setInt(R.id.friend1_header_chat_icon, "setColorFilter", EWl.d(R.attr.sigColorChatChat, context.getTheme()));
        remoteViews.setInt(R.id.friend1_header_snap_sound_icon, "setColorFilter", EWl.d(R.attr.sigColorChatSnapWithSound, context.getTheme()));
        remoteViews.setInt(R.id.friend1_header_snap_no_sound_icon, "setColorFilter", EWl.d(R.attr.sigColorChatSnapWithoutSound, context.getTheme()));
        remoteViews.setTextColor(R.id.friend1_header_title, EWl.d(R.attr.sigColorTextPrimary, context.getTheme()));
        C33404l0d c33404l0d = c21086d0d.c;
        if (c33404l0d != null) {
            int i = c33404l0d.a;
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 3) {
                    if (W == 5) {
                        c11426Saf = new C11426Saf(TI8.i(context, R.attr.sigColorChatSnapWithoutSound), Integer.valueOf((int) R.id.friend1_header_snap_no_sound_icon));
                    } else {
                        return;
                    }
                } else {
                    c11426Saf = new C11426Saf(TI8.i(context, R.attr.sigColorChatSnapWithSound), Integer.valueOf((int) R.id.friend1_header_snap_sound_icon));
                }
            } else {
                c11426Saf = new C11426Saf(TI8.i(context, R.attr.sigColorChatChat), Integer.valueOf((int) R.id.friend1_header_chat_icon));
            }
            int intValue = ((Number) c11426Saf.a).intValue();
            remoteViews.setViewVisibility(((Number) c11426Saf.b).intValue(), 0);
            remoteViews.setTextColor(R.id.friend1_header_title, intValue);
            remoteViews.setTextViewText(R.id.friend1_header_title, context.getText(AbstractC37008nLm.k(i)));
            remoteViews.setTextViewText(R.id.friend1_header_subtitle, context.getText(R.string.map_widget_unread_chat_subtitle));
            remoteViews.setOnClickPendingIntent(R.id.friend1_container, B7f.r(context, c33404l0d.b, JLj.MAP_FRIEND_LOCATION_WIDGET));
            return;
        }
        C48749v0d c48749v0d = c21086d0d.b;
        if (c48749v0d != null) {
            remoteViews.setTextViewText(R.id.friend1_header_title, c48749v0d.e);
            str = c48749v0d.f;
            if (str == null) {
                remoteViews.setViewVisibility(R.id.friend1_header_subtitle, 8);
                return;
            }
        } else {
            C38009o0d c38009o0d = c21086d0d.a;
            String str3 = c38009o0d.d;
            str = c38009o0d.c;
            if (str3 == null || (str2 = (String) ID3.F2(DYk.d2(str3, new String[]{" "}, 0, 6))) == null) {
                str2 = str;
            }
            remoteViews.setTextViewText(R.id.friend1_header_title, str2);
        }
        remoteViews.setTextViewText(R.id.friend1_header_subtitle, str);
    }
}
