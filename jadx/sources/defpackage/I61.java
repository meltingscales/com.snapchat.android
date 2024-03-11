package defpackage;

import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: I61  reason: default package */
/* loaded from: classes4.dex */
public final class I61 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BirthdayPresenter b;

    public /* synthetic */ I61(BirthdayPresenter birthdayPresenter, int i) {
        this.a = i;
        this.b = birthdayPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        BirthdayPresenter birthdayPresenter = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue == 0) {
                    if (BYk.x1(birthdayPresenter.k.a(), Locale.UK.getCountry(), true)) {
                        String language = Locale.getDefault().getLanguage();
                        List<String> y0 = AbstractC55790zbb.y0("en", "fr", "pl", "ro", "es", "tr", "ru", "pt");
                        if (!(y0 instanceof Collection) || !y0.isEmpty()) {
                            for (String str : y0) {
                                if (BYk.x1(str, language, true)) {
                                    intValue = 2;
                                }
                            }
                        }
                        intValue = 1;
                    } else {
                        intValue = 0;
                    }
                }
                return Integer.valueOf(intValue);
            default:
                int intValue2 = ((Number) obj).intValue();
                C50141vum c50141vum = C50141vum.a;
                BehaviorSubject behaviorSubject = ((C51673wum) birthdayPresenter.j.get()).i;
                behaviorSubject.getClass();
                return new CompletableFromSingle(new ObservableFilter(behaviorSubject, c50141vum).S()).u(intValue2, TimeUnit.MILLISECONDS, birthdayPresenter.G0.e());
        }
    }
}
