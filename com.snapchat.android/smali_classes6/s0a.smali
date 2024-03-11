.class public final Ls0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMo1;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls0a;->a:I

    .line 6
    iput-object p1, p0, Ls0a;->b:Ljava/lang/String;

    iput-object p2, p0, Ls0a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0a;Lu0a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0a;->a:I

    .line 3
    iput-object p1, p0, Ls0a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls0a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls0a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ls0a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls0a;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    new-instance p1, LFjn;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0}, LFjn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Keys cannot be set to null"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LFjn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lrkh;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-boolean p1, p1, LFjn;->b:Z

    .line 36
    .line 37
    invoke-direct {v4, v0, p1}, Lrkh;-><init>(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LMo1;

    .line 41
    .line 42
    check-cast v2, LKMn;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LKMn;->e(Lrkh;)LqMn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LIZ6;

    .line 49
    .line 50
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v2, v3, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, LRkl;->a:LALn;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 62
    .line 63
    .line 64
    new-instance v0, LDZ9;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v1, v3}, LDZ9;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 71
    .line 72
    .line 73
    new-instance v0, LDZ9;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, LDZ9;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LqMn;->i(LoLe;)LqMn;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast p1, LX01;

    .line 84
    .line 85
    check-cast v2, Lt0a;

    .line 86
    .line 87
    iget-object v4, v2, Lt0a;->a:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object p1, p1, LX01;->a:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
