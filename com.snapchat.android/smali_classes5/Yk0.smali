.class public final LYk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LYk0;

.field public static final c:LYk0;

.field public static final d:LYk0;

.field public static final e:LYk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYk0;->b:LYk0;

    .line 8
    .line 9
    new-instance v0, LYk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYk0;->c:LYk0;

    .line 16
    .line 17
    new-instance v0, LYk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LYk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYk0;->d:LYk0;

    .line 24
    .line 25
    new-instance v0, LYk0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LYk0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYk0;->e:LYk0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LYk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQZb;

    .line 7
    .line 8
    instance-of p1, p1, LOZb;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LNZb;

    .line 16
    .line 17
    instance-of v0, p1, LLZb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LOZb;

    .line 22
    .line 23
    check-cast p1, LLZb;

    .line 24
    .line 25
    iget-boolean v1, p1, LLZb;->a:Z

    .line 26
    .line 27
    iget-boolean p1, p1, LLZb;->b:Z

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LOZb;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, LMZb;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, LPZb;->a:LPZb;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_1
    check-cast p1, LWTj;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, LWTj;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LaUj;

    .line 76
    .line 77
    new-instance v2, LVDa;

    .line 78
    .line 79
    iget-wide v3, v1, LaUj;->a:D

    .line 80
    .line 81
    iget-object v5, v1, LaUj;->b:[F

    .line 82
    .line 83
    iget-object v1, v1, LaUj;->c:[F

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v5, v1}, LVDa;-><init>(D[F[F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [LVDa;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [LVDa;

    .line 100
    .line 101
    new-instance v0, LWDa;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LWDa;-><init>([LVDa;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast p1, LRZb;

    .line 108
    .line 109
    instance-of v0, p1, LOZb;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LMBc;

    .line 114
    .line 115
    check-cast p1, LOZb;

    .line 116
    .line 117
    iget-boolean v1, p1, LOZb;->a:Z

    .line 118
    .line 119
    iget-boolean p1, p1, LOZb;->b:Z

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, LMBc;-><init>(ZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    instance-of p1, p1, LPZb;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sget-object v0, LLBc;->a:LLBc;

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_4
    new-instance p1, LVDc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
