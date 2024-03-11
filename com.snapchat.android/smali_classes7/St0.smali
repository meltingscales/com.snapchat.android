.class public final LSt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LSt0;

.field public static final c:LSt0;

.field public static final d:LSt0;

.field public static final e:LSt0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSt0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSt0;->b:LSt0;

    .line 8
    .line 9
    new-instance v0, LSt0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LSt0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSt0;->c:LSt0;

    .line 16
    .line 17
    new-instance v0, LSt0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LSt0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSt0;->d:LSt0;

    .line 24
    .line 25
    new-instance v0, LSt0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LSt0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LSt0;->e:LSt0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSt0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LSt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnx0;

    .line 8
    .line 9
    invoke-static {}, LeFn;->a()LAdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {}, LeFn;->a()LAdl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, p1, v2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, LA8n;

    .line 39
    .line 40
    iget-boolean v0, p1, LA8n;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v1, p1, LA8n;->c:Z

    .line 46
    .line 47
    iget-object v0, p1, LA8n;->e:LCbl;

    .line 48
    .line 49
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lz8n;

    .line 54
    .line 55
    iget-object v1, p1, LA8n;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object p1, p1, LA8n;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_2
    check-cast p1, LSH1;

    .line 69
    .line 70
    invoke-virtual {p1}, LSH1;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p1, LSH1;->h:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-boolean v1, p1, LSH1;->h:Z

    .line 82
    .line 83
    iget-object v0, p1, LSH1;->f:LCbl;

    .line 84
    .line 85
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LRH1;

    .line 90
    .line 91
    iget-object v1, p1, LSH1;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LSH1;->a()LrH1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LrH1;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LSH1;->c()V

    .line 107
    .line 108
    .line 109
    sget-object v0, LeI1;->c:LeI1;

    .line 110
    .line 111
    iget-object p1, p1, LSH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
