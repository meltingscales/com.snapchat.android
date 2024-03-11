.class public final LpS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LpS6;

.field public static final c:LpS6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpS6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpS6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpS6;->b:LpS6;

    .line 8
    .line 9
    new-instance v0, LpS6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LpS6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LpS6;->c:LpS6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LpS6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LpS6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LTPh;

    .line 8
    .line 9
    check-cast p2, LTPh;

    .line 10
    .line 11
    instance-of p1, p2, LQPh;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, LQPh;

    .line 16
    .line 17
    new-instance p1, LQPh;

    .line 18
    .line 19
    iget-object p2, p2, LQPh;->b:Lr4f;

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, LQPh;-><init>(Lr4f;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p2, LRPh;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p2, LRPh;

    .line 30
    .line 31
    new-instance p1, LRPh;

    .line 32
    .line 33
    iget-object v0, p2, LRPh;->b:[B

    .line 34
    .line 35
    iget-object p2, p2, LRPh;->c:LC39;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0, p2}, LRPh;-><init>(Z[BLC39;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_1
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, LrYh;

    .line 48
    .line 49
    check-cast p2, LrYh;

    .line 50
    .line 51
    instance-of v0, p2, LqYh;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    instance-of v0, p1, LqYh;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    new-instance v0, LqYh;

    .line 60
    .line 61
    check-cast p2, LqYh;

    .line 62
    .line 63
    iget-boolean v2, p2, LqYh;->d:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LqYh;

    .line 70
    .line 71
    iget-boolean v2, v2, LqYh;->d:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 79
    :goto_2
    iget-boolean v2, p2, LqYh;->e:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, LqYh;

    .line 85
    .line 86
    iget-boolean v2, v2, LqYh;->e:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 94
    :goto_4
    iget-boolean v2, p2, LqYh;->f:Z

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    check-cast p1, LqYh;

    .line 99
    .line 100
    iget-boolean p1, p1, LqYh;->f:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_5
    const/4 v8, 0x1

    .line 108
    :goto_6
    iget-object v3, p2, LqYh;->a:Ljava/util/List;

    .line 109
    .line 110
    iget-object v4, p2, LqYh;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-object v5, p2, LqYh;->c:Lr4f;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v8}, LqYh;-><init>(Ljava/util/List;Ljava/util/List;Lr4f;ZZZ)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    instance-of p2, p1, LpYh;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    new-instance p1, LVDc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_a
    instance-of p1, p2, LpYh;

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    move-object p1, p2

    .line 136
    :goto_7
    return-object p1

    .line 137
    :cond_b
    new-instance p1, LVDc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
