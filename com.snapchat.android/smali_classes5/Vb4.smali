.class public final LVb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LVb4;

.field public static final c:LVb4;

.field public static final d:LVb4;

.field public static final e:LVb4;

.field public static final f:LVb4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVb4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVb4;->b:LVb4;

    .line 8
    .line 9
    new-instance v0, LVb4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVb4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVb4;->c:LVb4;

    .line 16
    .line 17
    new-instance v0, LVb4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVb4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVb4;->d:LVb4;

    .line 24
    .line 25
    new-instance v0, LVb4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVb4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVb4;->e:LVb4;

    .line 32
    .line 33
    new-instance v0, LVb4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVb4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVb4;->f:LVb4;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVb4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkf2;

    .line 7
    .line 8
    instance-of p1, p1, Lif2;

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
    check-cast p1, LUAb;

    .line 16
    .line 17
    instance-of p1, p1, LTAb;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LNs2;

    .line 25
    .line 26
    instance-of p1, p1, LMs2;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, LMse;

    .line 34
    .line 35
    iget-boolean p1, p1, LMse;->a:Z

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, LSaf;

    .line 43
    .line 44
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v1, LK0c;

    .line 53
    .line 54
    invoke-direct {v1}, LK0c;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    xor-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    new-instance v0, LK0c;

    .line 73
    .line 74
    invoke-direct {v0}, LK0c;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, LK0c;

    .line 79
    .line 80
    invoke-direct {v0}, LK0c;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    check-cast v0, LK0c;

    .line 84
    .line 85
    iget v1, v0, LK0c;->c:I

    .line 86
    .line 87
    int-to-long v1, v1

    .line 88
    iget v0, v0, LK0c;->b:I

    .line 89
    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq v0, v3, :cond_2

    .line 97
    .line 98
    sget-object p1, LbWl;->a:LbWl;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v0, LcWl;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {v0, v3, v1, v2, p1}, LcWl;-><init>(IJZ)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance v0, LcWl;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {v0, v3, v1, v2, p1}, LcWl;-><init>(IJZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, LcWl;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v0, v3, v1, v2, p1}, LcWl;-><init>(IJZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
