.class public final La76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc76;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LI04;


# direct methods
.method public synthetic constructor <init>(Lc76;JJLI04;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, La76;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La76;->b:Lc76;

    .line 7
    .line 8
    iput-wide p2, p0, La76;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, La76;->d:J

    .line 11
    .line 12
    iput-object p6, p0, La76;->e:LI04;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LGX5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La76;->b:Lc76;

    .line 13
    .line 14
    iget-wide v3, p0, La76;->c:J

    .line 15
    .line 16
    iget-wide v5, p0, La76;->d:J

    .line 17
    .line 18
    iget-object v7, p0, La76;->e:LI04;

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lc76;->a(Lc76;LGX5;JJLI04;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v1, p0, La76;->b:Lc76;

    .line 26
    .line 27
    iget-wide v3, p0, La76;->c:J

    .line 28
    .line 29
    iget-wide v5, p0, La76;->d:J

    .line 30
    .line 31
    iget-object v7, p0, La76;->e:LI04;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lc76;->a(Lc76;LGX5;JJLI04;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    move-object v1, p1

    .line 39
    check-cast v1, LGX5;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La76;->b:Lc76;

    .line 45
    .line 46
    iget-wide v2, p0, La76;->c:J

    .line 47
    .line 48
    iget-wide v4, p0, La76;->d:J

    .line 49
    .line 50
    iget-object v6, p0, La76;->e:LI04;

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lc76;->a(Lc76;LGX5;JJLI04;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v0, p0, La76;->b:Lc76;

    .line 58
    .line 59
    iget-wide v2, p0, La76;->c:J

    .line 60
    .line 61
    iget-wide v4, p0, La76;->d:J

    .line 62
    .line 63
    iget-object v6, p0, La76;->e:LI04;

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lc76;->a(Lc76;LGX5;JJLI04;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
