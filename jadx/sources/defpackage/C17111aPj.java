package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: aPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17111aPj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesContextNotificationSettingsPresenter b;

    public /* synthetic */ C17111aPj(SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter, int i) {
        this.a = i;
        this.b = spectaclesContextNotificationSettingsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        int i3 = 2;
        int i4 = this.a;
        SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter = this.b;
        switch (i4) {
            case 0:
                ArrayList q2 = HD3.q2(C14377Wrm.class, ((C31726jwi) obj).a.a);
                ArrayList arrayList = new ArrayList(ED3.L1(q2, 10));
                Iterator it = q2.iterator();
                while (it.hasNext()) {
                    C37788nri c37788nri = SpectaclesContextNotificationSettingsPresenter.D0;
                    spectaclesContextNotificationSettingsPresenter.getClass();
                    String str = ((C14377Wrm) it.next()).f;
                    String str2 = spectaclesContextNotificationSettingsPresenter.B0;
                    if (str2 != null) {
                        arrayList.add(new ROj(str, 0, 0, str2));
                    } else {
                        K1c.f1("serialNumber");
                        throw null;
                    }
                }
                spectaclesContextNotificationSettingsPresenter.k3(arrayList);
                return;
            case 1:
                EnumC11881St4 enumC11881St4 = EnumC11881St4.values()[((Number) obj).intValue()];
                BVj bVj = (BVj) spectaclesContextNotificationSettingsPresenter.d;
                if (bVj != null) {
                    SnapImageView snapImageView = ((ZOj) bVj).M0;
                    if (snapImageView != null) {
                        int ordinal = enumC11881St4.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal == 4) {
                                            i = R.drawable.circle_placeholder_yellow;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = R.drawable.circle_placeholder_orange;
                                    }
                                } else {
                                    i = R.drawable.circle_placeholder_purple;
                                }
                            } else {
                                i = R.drawable.circle_placeholder_blue;
                            }
                        } else {
                            i = R.drawable.circle_placeholder_green;
                        }
                        snapImageView.setImageResource(i);
                        return;
                    }
                    K1c.f1("indicationColorCircle");
                    throw null;
                }
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                List list = (List) obj;
                spectaclesContextNotificationSettingsPresenter.z0 = list;
                if (!list.isEmpty()) {
                    i3 = 1;
                }
                spectaclesContextNotificationSettingsPresenter.y0 = i3;
                BVj bVj2 = (BVj) spectaclesContextNotificationSettingsPresenter.d;
                if (bVj2 != null) {
                    if (i3 != 0) {
                        int W = AbstractC0164Afc.W(i3);
                        if (W != 0) {
                            if (W == 1) {
                                i2 = R.id.all_friends;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = R.id.only_these_friends;
                        }
                        RadioGroup radioGroup = ((ZOj) bVj2).N0;
                        if (radioGroup != null) {
                            radioGroup.check(i2);
                            return;
                        } else {
                            K1c.f1("radioGroup");
                            throw null;
                        }
                    }
                    K1c.f1("notificationSelection");
                    throw null;
                }
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        BVj bVj;
        int i = this.a;
        SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter = this.b;
        switch (i) {
            case 2:
                BVj bVj2 = (BVj) spectaclesContextNotificationSettingsPresenter.d;
                if (bVj2 != null) {
                    ((ZOj) bVj2).Y0(z);
                    return;
                }
                return;
            default:
                if (!z && (bVj = (BVj) spectaclesContextNotificationSettingsPresenter.d) != null) {
                    ZOj zOj = (ZOj) bVj;
                    NCc nCc = new NCc(C23321eSj.f, "spectacles_system_notification_disabled", false, true, false, null, false, false, null, false, 0, 8180);
                    Context requireContext = zOj.requireContext();
                    C7319Lne c7319Lne = zOj.H0;
                    if (c7319Lne != null) {
                        C17487af7 c17487af7 = new C17487af7(requireContext, c7319Lne, nCc, false, null, null, null, 248);
                        c17487af7.s(R.string.system_notification_disabled_alert_title);
                        c17487af7.i(R.string.system_notification_disabled_alert_description);
                        C17487af7.c(c17487af7, R.string.okay, YOj.e, true, 8);
                        C20555cf7 b = c17487af7.b();
                        C7319Lne c7319Lne2 = zOj.H0;
                        if (c7319Lne2 != null) {
                            c7319Lne2.v(b, b.y0, null);
                            return;
                        } else {
                            K1c.f1("navigationHost");
                            throw null;
                        }
                    }
                    K1c.f1("navigationHost");
                    throw null;
                }
                return;
        }
    }
}
