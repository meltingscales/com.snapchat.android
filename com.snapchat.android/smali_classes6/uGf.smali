.class public final LuGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LuGf;

.field public static final c:LuGf;

.field public static final d:LuGf;

.field public static final e:LuGf;

.field public static final f:LuGf;

.field public static final g:LuGf;

.field public static final h:LuGf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuGf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LuGf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuGf;->b:LuGf;

    .line 8
    .line 9
    new-instance v0, LuGf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LuGf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LuGf;->c:LuGf;

    .line 16
    .line 17
    new-instance v0, LuGf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LuGf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LuGf;->d:LuGf;

    .line 24
    .line 25
    new-instance v0, LuGf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LuGf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LuGf;->e:LuGf;

    .line 32
    .line 33
    new-instance v0, LuGf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LuGf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LuGf;->f:LuGf;

    .line 40
    .line 41
    new-instance v0, LuGf;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LuGf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LuGf;->g:LuGf;

    .line 48
    .line 49
    new-instance v0, LuGf;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LuGf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LuGf;->h:LuGf;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LuGf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LuGf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LHIf;

    .line 8
    .line 9
    iget-boolean p1, p1, LHIf;->b:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LF93;

    .line 29
    .line 30
    iget p1, p1, LF93;->b:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lr4f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LqNf;

    .line 55
    .line 56
    iget-object p1, p1, LqNf;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, LB0;->a:LB0;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, LSaf;

    .line 67
    .line 68
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LHAg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, LHAg;

    .line 74
    .line 75
    instance-of v0, p1, LIAg;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance p1, LIih;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    instance-of v0, p1, LBAg;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, LGih;

    .line 90
    .line 91
    check-cast p1, LBAg;

    .line 92
    .line 93
    sget-object v2, LyAg;->a:[I

    .line 94
    .line 95
    iget-object v3, p1, LBAg;->a:Lcom/snap/plus/PurchaseResult;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v2, v2, v3

    .line 102
    .line 103
    if-ne v2, v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lcom/snap/plus/RestoreResult;->FailedLinkedToDifferentUser:Lcom/snap/plus/RestoreResult;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v1, Lcom/snap/plus/RestoreResult;->Failed:Lcom/snap/plus/RestoreResult;

    .line 109
    .line 110
    :goto_2
    iget-object p1, p1, LBAg;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, LGih;-><init>(Lcom/snap/plus/RestoreResult;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    instance-of p1, p1, LCAg;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, LGih;

    .line 122
    .line 123
    sget-object v0, Lcom/snap/plus/RestoreResult;->Failed:Lcom/snap/plus/RestoreResult;

    .line 124
    .line 125
    const-string v1, "No valid purchase found. "

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, LGih;-><init>(Lcom/snap/plus/RestoreResult;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object p1

    .line 131
    :cond_5
    new-instance p1, LVDc;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, LkBj;

    .line 143
    .line 144
    sget-object p1, LxGf;->d:LxGf;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
