.class public final LRil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRvl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LRil;->a:I

    .line 6
    iput-object p1, p0, LRil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRil;->a:I

    .line 3
    iput-object p1, p0, LRil;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LRil;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRil;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 15
    check-cast v0, LWil;

    .line 16
    .line 17
    iget-object v0, v0, LWil;->e:LQT7;

    .line 18
    .line 19
    iget-boolean v0, v0, LQT7;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LWil;

    .line 25
    .line 26
    iget-object v0, v0, LWil;->e:LQT7;

    .line 27
    .line 28
    sget-object v2, LKLn;->h:LKLn;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LQT7;->d(LaU7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, LWil;

    .line 38
    .line 39
    iget-object v0, v0, LWil;->e:LQT7;

    .line 40
    .line 41
    invoke-virtual {v0}, LQT7;->e()V

    .line 42
    .line 43
    .line 44
    check-cast v1, LWil;

    .line 45
    .line 46
    iget-object v0, v1, LWil;->f:LyNm;

    .line 47
    .line 48
    invoke-virtual {v0}, LyNm;->d()V
    :try_end_0
    .catch LkU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {}, LeFn;->a()LAdl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v0, v2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
