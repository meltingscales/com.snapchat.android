.class public abstract Lyjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lyjn;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lojh;LiL3;LAh8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 7

    .line 1
    iget-object v0, p0, Lojh;->a:LLhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LLhh;->a:LKhh;

    .line 6
    .line 7
    iget v1, v1, LKhh;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p2}, LAh8;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-virtual {p0}, Lojh;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "event"

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, LAh8;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, LiL3;->a()Lx2a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, LEL3;->C0:LEL3;

    .line 47
    .line 48
    invoke-static {v2, v5, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "error_code"

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lfk3;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p2, v0, LLhh;->a:LKhh;

    .line 65
    .line 66
    iget p2, p2, LKhh;->c:I

    .line 67
    .line 68
    int-to-long v0, p2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    :goto_1
    iget-object p0, p0, Lojh;->b:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Lfk3;-><init>(Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-virtual {p2}, LAh8;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, LiL3;->a()Lx2a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, LEL3;->A0:LEL3;

    .line 90
    .line 91
    invoke-static {v0, v5, p0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LiL3;->a()Lx2a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LEL3;->B0:LEL3;

    .line 103
    .line 104
    invoke-static {p2, v5, p0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, p0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Ljava/util/Date;II)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The date must not be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LgW7;->s(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static final d(Lcom/snapchat/talkcorev3/ActiveTypingParticipant;)LKZl;
    .locals 7

    .line 1
    new-instance v0, LKZl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getTypingState()Lcom/snapchat/talkcorev3/TypingState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, LF58;->d:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v4, v2

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    sget-object v2, LJZl;->d:LJZl;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, LVDc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object v2, LJZl;->c:LJZl;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, LJZl;->b:LJZl;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v2, LJZl;->a:LJZl;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    const/4 p0, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object v6, LF58;->e:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, v6, p0

    .line 70
    .line 71
    :goto_2
    if-eq p0, v3, :cond_7

    .line 72
    .line 73
    if-eq p0, v4, :cond_7

    .line 74
    .line 75
    if-ne p0, v5, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    new-instance p0, LVDc;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_7
    :goto_3
    invoke-direct {v0, v1, v2, v4}, LKZl;-><init>(Ljava/lang/String;LJZl;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
