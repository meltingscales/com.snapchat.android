.class public final LI8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LaH0;

.field public final synthetic b:LDBe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LaH0;LDBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI8k;->a:LaH0;

    .line 5
    .line 6
    iput-object p2, p0, LI8k;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LI8k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LI8k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LI8k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LI8k;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LI8k;->g:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp9k;

    .line 3
    .line 4
    iget-object p1, p0, LI8k;->a:LaH0;

    .line 5
    .line 6
    iget-object p1, p1, LaH0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lo9k;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, LI8k;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LI8k;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, v1, Lo9k;->a:LKug;

    .line 47
    .line 48
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LmDj;

    .line 53
    .line 54
    sget-object v0, LlDj;->c:LlDj;

    .line 55
    .line 56
    check-cast p1, LQX1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v3, v0, v2, v2}, LTzn;->e(LmDj;Ljava/lang/String;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, LH8k;->c:LH8k;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, v1, Lo9k;->b:LKug;

    .line 83
    .line 84
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LLfi;

    .line 89
    .line 90
    invoke-static {p1, v4}, LnP3;->e(LLfi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, LWS3;

    .line 95
    .line 96
    invoke-direct {v2, v1, v4, v0}, LWS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LH8k;->d:LH8k;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :goto_1
    new-instance v10, LnR;

    .line 113
    .line 114
    iget-object v5, p0, LI8k;->e:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v9, 0x16

    .line 117
    .line 118
    iget-object v2, p0, LI8k;->b:LDBe;

    .line 119
    .line 120
    iget-object v6, p0, LI8k;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, p0, LI8k;->g:Landroid/net/Uri;

    .line 123
    .line 124
    move-object v0, v10

    .line 125
    invoke-direct/range {v0 .. v9}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v0, p1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LH8k;->b:LH8k;

    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
