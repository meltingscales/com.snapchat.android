.class public final LH01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKH;


# direct methods
.method public synthetic constructor <init>(LKH;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LH01;->b:LKH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH01;->b:LKH;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld01;

    .line 9
    .line 10
    iget-object v0, v1, LKH;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iget-object v1, v1, LQJk;->b:LqCg;

    .line 21
    .line 22
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lakb;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p1}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LG01;->b:LG01;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LG01;->c:LG01;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "level"

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v3, "scale"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x64

    .line 77
    .line 78
    div-int v2, v0, p1

    .line 79
    .line 80
    :cond_0
    const/4 p1, 0x1

    .line 81
    if-gt p1, v2, :cond_1

    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    if-ge v2, p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Ld01;->b:Ld01;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p1, 0x5a

    .line 91
    .line 92
    if-gt p1, v2, :cond_2

    .line 93
    .line 94
    const/16 p1, 0x65

    .line 95
    .line 96
    if-ge v2, p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Ld01;->c:Ld01;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Ld01;->a:Ld01;

    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
