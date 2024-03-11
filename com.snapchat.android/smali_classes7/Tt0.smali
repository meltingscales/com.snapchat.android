.class public final LTt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LTt0;

.field public static final c:LTt0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTt0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTt0;->b:LTt0;

    .line 8
    .line 9
    new-instance v0, LTt0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LTt0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTt0;->c:LTt0;

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
    iput p1, p0, LTt0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LTt0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LIx0;

    .line 10
    .line 11
    check-cast p2, LOx0;

    .line 12
    .line 13
    invoke-static {}, LeFn;->a()LAdl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p2, LKx0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p2, LKx0;

    .line 30
    .line 31
    iget v4, p2, LKx0;->a:I

    .line 32
    .line 33
    iget-boolean v10, p2, LKx0;->c:Z

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v5, p2, LKx0;->b:LG02;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    const/16 v11, 0x178

    .line 44
    .line 45
    :goto_0
    invoke-static/range {v3 .. v11}, LIx0;->a(LIx0;ILG02;ZZILmx0;ZI)LIx0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v11, 0x17c

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p2, LJx0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p2, LJx0;

    .line 58
    .line 59
    iget-boolean v6, p2, LJx0;->a:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1fb

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of p1, p2, LLx0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast p2, LLx0;

    .line 75
    .line 76
    iget-object v5, p2, LLx0;->b:LG02;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    iget-boolean v7, p2, LLx0;->a:Z

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x1f5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of p1, p2, LNx0;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p2, LNx0;

    .line 93
    .line 94
    iget v8, p2, LNx0;->a:I

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v11, 0x1ef

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of p1, p2, LMx0;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p2, LMx0;

    .line 110
    .line 111
    iget-object v9, p2, LMx0;->a:Lmx0;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x1bf

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-object p1

    .line 123
    :cond_5
    new-instance p1, LVDc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    check-cast p2, LG02;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    sget-object p1, LG02;->c:LG02;

    .line 140
    .line 141
    if-ne p2, p1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
