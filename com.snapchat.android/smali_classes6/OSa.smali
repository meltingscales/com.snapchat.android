.class public final LOSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZSa;


# instance fields
.field public final synthetic a:Lcom/snap/messaging/chat/features/input/InputBarEditText;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/features/input/InputBarEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOSa;->a:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(LkZl;I)Z
    .locals 6

    .line 1
    sget v0, LtN1;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    and-int/2addr p2, v3

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p1, LkZl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LcTa;

    .line 17
    .line 18
    invoke-interface {p2}, LcTa;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v2

    .line 23
    :cond_0
    :goto_0
    iget-object p2, p1, LkZl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LcTa;

    .line 26
    .line 27
    invoke-interface {p2}, LcTa;->getDescription()Landroid/content/ClipDescription;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->g:I

    .line 32
    .line 33
    iget-object v0, p0, LOSa;->a:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/snap/messaging/chat/features/input/InputBarEditText;->m(Landroid/content/ClipDescription;)LYkd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, LYkd;->M0:LYkd;

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, LRj8;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v2, LSj8;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LSj8;-><init>(LkZl;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, p2, v4, v5}, LRj8;-><init>(LQj8;LYkd;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    return v2
.end method
