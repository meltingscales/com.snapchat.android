.class public final LqU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LrOd;[BJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LqU6;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LqU6;->d:Z

    iput-object p1, p0, LqU6;->b:Ljava/lang/Object;

    iput-object p2, p0, LqU6;->c:Ljava/io/Serializable;

    iput-wide p3, p0, LqU6;->e:J

    return-void
.end method

.method public synthetic constructor <init>(LtU6;ZJI)V
    .locals 1

    .line 1
    sget-object v0, LYMd;->a:LYMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LqU6;->a:I

    iput-object p1, p0, LqU6;->b:Ljava/lang/Object;

    iput-object v0, p0, LqU6;->c:Ljava/io/Serializable;

    iput-boolean p2, p0, LqU6;->d:Z

    iput-wide p3, p0, LqU6;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LqU6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LqU6;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, LqU6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LhPd;

    .line 15
    .line 16
    iget-boolean v4, v0, LqU6;->d:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    instance-of v4, v1, LgPd;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LrOd;

    .line 26
    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, LSaf;

    .line 38
    .line 39
    invoke-direct {v5, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LrOd;->e:LSaf;

    .line 43
    .line 44
    :cond_0
    check-cast v3, LrOd;

    .line 45
    .line 46
    iget-object v2, v3, LrOd;->b:LKug;

    .line 47
    .line 48
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LAOd;

    .line 53
    .line 54
    iget-wide v3, v0, LqU6;->e:J

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, LAOd;->d(LhPd;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, LtU6;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, LYMd;

    .line 69
    .line 70
    iget-boolean v7, v0, LqU6;->d:Z

    .line 71
    .line 72
    iget-wide v8, v0, LqU6;->e:J

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, LtU6;->k(LtU6;LYMd;ZZJ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    move-object v10, v3

    .line 80
    check-cast v10, LtU6;

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, LYMd;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    iget-boolean v13, v0, LqU6;->d:Z

    .line 87
    .line 88
    iget-wide v14, v0, LqU6;->e:J

    .line 89
    .line 90
    invoke-static/range {v10 .. v15}, LtU6;->k(LtU6;LYMd;ZZJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
