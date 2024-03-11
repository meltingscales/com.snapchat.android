.class public final LcBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LgBj;

.field public final synthetic d:LFzd;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(JLgBj;LFzd;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LcBj;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, LcBj;->b:J

    .line 7
    .line 8
    iput-object p3, p0, LcBj;->c:LgBj;

    .line 9
    .line 10
    iput-object p4, p0, LcBj;->d:LFzd;

    .line 11
    .line 12
    iput-object p5, p0, LcBj;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LDO8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcBj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LcBj;->c:LgBj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LMr8;

    .line 11
    .line 12
    iget-object v2, v2, LgBj;->d:LLr3;

    .line 13
    .line 14
    check-cast v2, LHKg;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v4, v0, LcBj;->b:J

    .line 24
    .line 25
    iget-object v8, v0, LcBj;->d:LFzd;

    .line 26
    .line 27
    iget-object v9, v0, LcBj;->e:Ljava/lang/Throwable;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v9}, LMr8;-><init>(JJLFzd;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    new-instance v1, Lcp8;

    .line 35
    .line 36
    iget-object v2, v2, LgBj;->d:LLr3;

    .line 37
    .line 38
    check-cast v2, LHKg;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    iget-wide v11, v0, LcBj;->b:J

    .line 48
    .line 49
    iget-object v15, v0, LcBj;->d:LFzd;

    .line 50
    .line 51
    iget-object v2, v0, LcBj;->e:Ljava/lang/Throwable;

    .line 52
    .line 53
    move-object v10, v1

    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Lcp8;-><init>(JJLFzd;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LcBj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LcBj;->a()LDO8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LcBj;->a()LDO8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
