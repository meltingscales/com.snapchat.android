.class public final LT9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LEX5;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LT9e;->a:I

    .line 3
    iput-object p1, p0, LT9e;->b:Ljava/lang/Object;

    iput-wide p2, p0, LT9e;->d:J

    iput-boolean p4, p0, LT9e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgae;ZJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LT9e;->a:I

    iput-object p1, p0, LT9e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LT9e;->c:Z

    iput-wide p3, p0, LT9e;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LT9e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, LT9e;->d:J

    .line 5
    .line 6
    iget-boolean v4, p0, LT9e;->c:Z

    .line 7
    .line 8
    iget-object v5, p0, LT9e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LPh8;

    .line 14
    .line 15
    check-cast v5, LEX5;

    .line 16
    .line 17
    iget-object v0, v5, LEX5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, LIeb;

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, LIeb;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LEX5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast v5, Lgae;

    .line 38
    .line 39
    iget-object p1, v5, Lgae;->L1:LFs0;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, p1, v0, v1}, Lgae;->n0(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast v5, Lgae;

    .line 56
    .line 57
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LIbd;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, LTD2;->w:LeAb;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object v1, p1, LeAb;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iput-object v1, v5, Lgae;->n1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v5, Lgae;->n1:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v5, Lgae;->o1:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5, p1, v0, v1}, Lgae;->n0(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
