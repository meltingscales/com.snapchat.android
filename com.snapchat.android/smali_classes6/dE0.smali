.class public final LdE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LdE0;

.field public static final c:LdE0;

.field public static final d:LdE0;

.field public static final e:LdE0;

.field public static final f:LdE0;

.field public static final g:LdE0;

.field public static final h:LdE0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdE0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdE0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdE0;->b:LdE0;

    .line 8
    .line 9
    new-instance v0, LdE0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdE0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdE0;->c:LdE0;

    .line 16
    .line 17
    new-instance v0, LdE0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdE0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdE0;->d:LdE0;

    .line 24
    .line 25
    new-instance v0, LdE0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdE0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdE0;->e:LdE0;

    .line 32
    .line 33
    new-instance v0, LdE0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LdE0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LdE0;->f:LdE0;

    .line 40
    .line 41
    new-instance v0, LdE0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LdE0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LdE0;->g:LdE0;

    .line 48
    .line 49
    new-instance v0, LdE0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LdE0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LdE0;->h:LdE0;

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
    iput p1, p0, LdE0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, LdE0;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v0, Ll1k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll1k;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v0, LSk8;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LSk8;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf1k;->a:Lf1k;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, LEt0;

    .line 45
    .line 46
    new-instance v0, Lg1k;

    .line 47
    .line 48
    iget-object p1, p1, LEt0;->a:[B

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lg1k;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    check-cast p1, LEt0;

    .line 55
    .line 56
    new-instance v0, Lh1k;

    .line 57
    .line 58
    iget-object v1, p1, LEt0;->b:LLu0;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lh1k;-><init>(LLu0;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lg1k;

    .line 64
    .line 65
    iget-object p1, p1, LEt0;->a:[B

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lg1k;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lq1k;

    .line 76
    .line 77
    instance-of v1, p1, Lj1k;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v1, p1, Lp1k;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v1, p1, Lk1k;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of p1, p1, Lo1k;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_5
    check-cast p1, LNbd;

    .line 109
    .line 110
    invoke-virtual {p1}, LNbd;->x()V

    .line 111
    .line 112
    .line 113
    new-instance v0, LTD2;

    .line 114
    .line 115
    invoke-direct {v0}, LTD2;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x13

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, LTD2;->a:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, LTD2;->i:Ljava/lang/Long;

    .line 135
    .line 136
    iput-object v1, v0, LTD2;->q:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v1, v0, LTD2;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
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
