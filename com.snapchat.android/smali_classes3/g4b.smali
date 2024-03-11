.class public final Lg4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4b;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lh4b;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lg4b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg4b;->b:Lh4b;

    .line 7
    .line 8
    iput-wide p2, p0, Lg4b;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, Lg4b;->d:J

    .line 11
    .line 12
    iput p6, p0, Lg4b;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lg4b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LT0m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    sget-object v0, LrJ3;->g:LrJ3;

    .line 2
    .line 3
    iget v1, p0, Lg4b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lg4b;->b:Lh4b;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc5h;

    .line 11
    .line 12
    invoke-direct {v1}, Lc5h;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v8, p0, Lg4b;->e:I

    .line 16
    .line 17
    iget v9, p0, Lg4b;->f:I

    .line 18
    .line 19
    iget-object v10, p0, Lg4b;->b:Lh4b;

    .line 20
    .line 21
    iget-wide v4, p0, Lg4b;->c:J

    .line 22
    .line 23
    iget-wide v6, p0, Lg4b;->d:J

    .line 24
    .line 25
    move-object v3, v10

    .line 26
    invoke-static/range {v3 .. v9}, Lh4b;->b(Lh4b;JJII)Lws8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lc5h;->b:Lws8;

    .line 31
    .line 32
    invoke-static {v10}, Lh4b;->a(Lh4b;)Li4b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lc5h;->a:Li4b;

    .line 37
    .line 38
    iget-object v3, v2, Lh4b;->a:Lu44;

    .line 39
    .line 40
    sget-object v4, Legf;->P0:Legf;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LGC2;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v0, v3, p1, v1, v2}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    new-instance v1, Lbv;

    .line 65
    .line 66
    invoke-direct {v1}, Lbv;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v8, p0, Lg4b;->e:I

    .line 70
    .line 71
    iget v9, p0, Lg4b;->f:I

    .line 72
    .line 73
    iget-object v10, p0, Lg4b;->b:Lh4b;

    .line 74
    .line 75
    iget-wide v4, p0, Lg4b;->c:J

    .line 76
    .line 77
    iget-wide v6, p0, Lg4b;->d:J

    .line 78
    .line 79
    move-object v3, v10

    .line 80
    invoke-static/range {v3 .. v9}, Lh4b;->b(Lh4b;JJII)Lws8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lbv;->b:Lws8;

    .line 85
    .line 86
    invoke-static {v10}, Lh4b;->a(Lh4b;)Li4b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lbv;->a:Li4b;

    .line 91
    .line 92
    iget-object v3, v2, Lh4b;->a:Lu44;

    .line 93
    .line 94
    sget-object v4, Legf;->P0:Legf;

    .line 95
    .line 96
    invoke-interface {v3, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LGC2;

    .line 106
    .line 107
    const/16 v3, 0x15

    .line 108
    .line 109
    invoke-direct {v0, v3, p1, v1, v2}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg4b;->a(LT0m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LT0m;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg4b;->a(LT0m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
