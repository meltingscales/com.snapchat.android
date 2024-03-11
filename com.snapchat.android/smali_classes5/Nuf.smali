.class public final LNuf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNuf;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iput-object p3, p0, LNuf;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    sget-object p1, Lzua;->E0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "QuickTapReplyHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-static {}, LKoc;->values()[LKoc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget v5, v4, LKoc;->a:I

    .line 20
    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, LKoc;->c:LKoc;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, LNuf;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_7

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    invoke-static {}, LFoc;->values()[LFoc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    :goto_2
    if-ge v3, v1, :cond_5

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    iget v5, v4, LFoc;->a:I

    .line 53
    .line 54
    if-ne v5, p1, :cond_4

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 62
    .line 63
    sget-object v2, LFoc;->e:LFoc;

    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, LNuf;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_4
    return-void
.end method
