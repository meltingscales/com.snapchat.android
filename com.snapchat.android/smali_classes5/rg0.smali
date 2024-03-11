.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lrg0;

.field public static final c:Lrg0;

.field public static final d:Lrg0;

.field public static final e:Lrg0;

.field public static final f:Lrg0;

.field public static final g:Lrg0;

.field public static final h:Lrg0;

.field public static final i:Lrg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg0;->b:Lrg0;

    .line 8
    .line 9
    new-instance v0, Lrg0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrg0;->c:Lrg0;

    .line 16
    .line 17
    new-instance v0, Lrg0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrg0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrg0;->d:Lrg0;

    .line 24
    .line 25
    new-instance v0, Lrg0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrg0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrg0;->e:Lrg0;

    .line 32
    .line 33
    new-instance v0, Lrg0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrg0;->f:Lrg0;

    .line 40
    .line 41
    new-instance v0, Lrg0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lrg0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrg0;->g:Lrg0;

    .line 48
    .line 49
    new-instance v0, Lrg0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lrg0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrg0;->h:Lrg0;

    .line 56
    .line 57
    new-instance v0, Lrg0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lrg0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrg0;->i:Lrg0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqe2;

    .line 7
    .line 8
    new-instance v0, LPqb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqe2;->a()Llua;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LPqb;-><init>(Llua;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    sget-object p1, Lme2;->a:Lme2;

    .line 32
    .line 33
    sget-object v0, Lve2;->a:Lve2;

    .line 34
    .line 35
    new-instance v1, LSaf;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    check-cast p1, Lne2;

    .line 42
    .line 43
    sget-object v0, Lve2;->b:Lve2;

    .line 44
    .line 45
    new-instance v1, LSaf;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    check-cast p1, LFLb;

    .line 52
    .line 53
    new-instance v0, Llua;

    .line 54
    .line 55
    iget-object v1, p1, LFLb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lnua;->b:Lnua;

    .line 61
    .line 62
    iget-object p1, p1, LFLb;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Llua;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    instance-of p1, v2, Llua;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lke2;

    .line 89
    .line 90
    check-cast v2, Llua;

    .line 91
    .line 92
    invoke-direct {p1, v0, v2}, Lke2;-><init>(Llua;Llua;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lje2;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lje2;-><init>(Llua;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object p1

    .line 108
    :cond_3
    new-instance p1, LVDc;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_4
    check-cast p1, Lue2;

    .line 115
    .line 116
    instance-of v0, p1, Lqe2;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object p1, LmD3;->a:LmD3;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of p1, p1, Lte2;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget-object p1, LlD3;->a:LlD3;

    .line 128
    .line 129
    :goto_3
    return-object p1

    .line 130
    :cond_5
    new-instance p1, LVDc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_5
    check-cast p1, LtD3;

    .line 137
    .line 138
    new-instance v0, Lke2;

    .line 139
    .line 140
    iget-object v1, p1, LtD3;->b:Llua;

    .line 141
    .line 142
    iget-object p1, p1, LtD3;->a:Llua;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lke2;-><init>(Llua;Llua;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    check-cast p1, Lue2;

    .line 149
    .line 150
    instance-of p1, p1, Lqe2;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
