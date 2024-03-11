.class public final LE4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM4m;


# direct methods
.method public synthetic constructor <init>(LM4m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE4m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE4m;->b:LM4m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LE4m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE4m;->b:LM4m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LE4m;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, v1, LM4m;->k:LGad;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v1, LM4m;->k:LGad;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LM4m;->c:LXzl;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LOfd;->D(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LE4m;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, LDCf;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LM4m;->N(LDCf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v7, Lo7h;->a:Lo7h;

    .line 2
    .line 3
    iget v0, p0, LE4m;->a:I

    .line 4
    .line 5
    iget-object v8, p0, LE4m;->b:LM4m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v9, LDCf;

    .line 11
    .line 12
    sget-object v1, LJ7d;->y0:LJ7d;

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
    sget-object v1, LJ7d;->A0:LJ7d;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v0, v8, LM4m;->c:LXzl;

    .line 42
    .line 43
    invoke-interface {v0}, LOfd;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-object v0, v9

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v7}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJLo7h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, LM4m;->N(LDCf;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
