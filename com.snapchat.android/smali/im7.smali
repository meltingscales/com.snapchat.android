.class public final Lim7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lim7;

.field public static final c:Lim7;

.field public static final d:Lim7;

.field public static final e:Lim7;

.field public static final f:Lim7;

.field public static final g:Lim7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim7;->b:Lim7;

    .line 8
    .line 9
    new-instance v0, Lim7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lim7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lim7;->c:Lim7;

    .line 16
    .line 17
    new-instance v0, Lim7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lim7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lim7;->d:Lim7;

    .line 24
    .line 25
    new-instance v0, Lim7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lim7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lim7;->e:Lim7;

    .line 32
    .line 33
    new-instance v0, Lim7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lim7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lim7;->f:Lim7;

    .line 40
    .line 41
    new-instance v0, Lim7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lim7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lim7;->g:Lim7;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lim7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LGO0;->b:LGO0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LGO0;->a:LGO0;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lim7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXii;

    .line 7
    .line 8
    iget-wide v0, p1, LXii;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lr4f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lim7;->a(Lr4f;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lr4f;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lim7;->a(Lr4f;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, LAWl;

    .line 30
    .line 31
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgm7;

    .line 34
    .line 35
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lr4f;

    .line 42
    .line 43
    iget-boolean v2, v0, Lgm7;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p1, LGO0;->b:LGO0;

    .line 66
    .line 67
    new-instance v0, LKUf;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-boolean p1, v0, Lgm7;->b:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, LB0;->a:LB0;

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    sget-object p1, LGO0;->a:LGO0;

    .line 95
    .line 96
    new-instance v0, LKUf;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, LkBj;

    .line 108
    .line 109
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    new-instance p1, Lgm7;

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    cmp-long v5, v0, v2

    .line 124
    .line 125
    if-lez v5, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_2
    invoke-direct {p1, v0, v4}, Lgm7;-><init>(ZZ)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
