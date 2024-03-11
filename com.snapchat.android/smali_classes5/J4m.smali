.class public final LJ4m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM4m;


# direct methods
.method public synthetic constructor <init>(LM4m;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ4m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJ4m;->e:LM4m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    sget-object v7, Lo7h;->a:Lo7h;

    .line 2
    .line 3
    sget-object v1, LJ7d;->A0:LJ7d;

    .line 4
    .line 5
    iget v0, p0, LJ4m;->d:I

    .line 6
    .line 7
    iget-object v8, p0, LJ4m;->e:LM4m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v9, LDCf;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v8, LM4m;->c:LXzl;

    .line 19
    .line 20
    invoke-interface {v0}, LOfd;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v0, v9

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v7}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJLo7h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v9}, LM4m;->N(LDCf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v9, LDCf;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, v8, LM4m;->c:LXzl;

    .line 40
    .line 41
    invoke-interface {v0}, LOfd;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    move-object v0, v9

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v7}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJLo7h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, LM4m;->N(LDCf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJ4m;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJ4m;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LJ4m;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
