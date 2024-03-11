.class public final LzKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAKd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAKd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LzKd;->a:I

    .line 3
    iput-object p1, p0, LzKd;->b:LAKd;

    iput-object p2, p0, LzKd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAKd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LzKd;->a:I

    .line 6
    iput-object p1, p0, LzKd;->c:Ljava/lang/String;

    iput-object p2, p0, LzKd;->b:LAKd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LzKd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzKd;->b:LAKd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LzKd;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, LX33;

    .line 22
    .line 23
    sget-object v2, LJLj;->b:LJLj;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LAKd;->c:Ly8f;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LfJd;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v2, v1, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, v0, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v2, LAdl;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v4, "prs"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LAKd;->d:LW88;

    .line 69
    .line 70
    iget-object v1, v1, LAKd;->g:Lns0;

    .line 71
    .line 72
    const-string v2, "observeFriendLink"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, p1, v1}, LUKn;->b(LW88;Ljava/lang/Throwable;Lns0;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
