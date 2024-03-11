.class public final Lsri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luri;


# direct methods
.method public synthetic constructor <init>(Luri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsri;->b:Luri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsri;->b:Luri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p1, v1, Luri;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v4, "image/"

    .line 26
    .line 27
    invoke-static {p1, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, LYkd;->b:LYkd;

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v4, "video/"

    .line 40
    .line 41
    invoke-static {p1, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    sget-object p1, LYkd;->c:LYkd;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p1, v1, Luri;->c:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lbk8;

    .line 58
    .line 59
    iget-object p1, v1, Luri;->e:LLr3;

    .line 60
    .line 61
    check-cast p1, LHKg;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, v1, Luri;->k:Lns0;

    .line 71
    .line 72
    invoke-interface/range {v2 .. v7}, Lbk8;->b(Landroid/net/Uri;LYkd;JLns0;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lsri;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lsri;-><init>(Luri;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object p1, v1, Luri;->a:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f131758

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Luri;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :pswitch_0
    check-cast p1, LIbd;

    .line 106
    .line 107
    iget-object v0, v1, Luri;->g:LKug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lu44;

    .line 114
    .line 115
    sget-object v2, LpSi;->j2:LpSi;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lj0h;

    .line 122
    .line 123
    const/16 v3, 0x1c

    .line 124
    .line 125
    invoke-direct {v2, v3, p1, v1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 129
    .line 130
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
