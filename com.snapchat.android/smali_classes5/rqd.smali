.class public final Lrqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqd;


# direct methods
.method public synthetic constructor <init>(Ltqd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrqd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrqd;->b:Ltqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrqd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrqd;->b:Ltqd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LKdd;

    .line 15
    .line 16
    check-cast p1, LLdd;

    .line 17
    .line 18
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->p0(II)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Li62;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, v3, p1, v1}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, v1, Ltqd;->e:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo64;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    instance-of p1, v3, LUTl;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, LAim;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v1, v1, Ltqd;->i:Lilm;

    .line 75
    .line 76
    const/16 v6, 0x30

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v6}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    new-instance p1, LKwe;

    .line 88
    .line 89
    iget-object v0, v1, Ltqd;->i:Lilm;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v2, 0x1c

    .line 93
    .line 94
    invoke-direct {p1, v0, v3, v1, v2}, LKwe;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Ltqd;->f:Lu44;

    .line 105
    .line 106
    sget-object v0, LHzi;->e:LHzi;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
