.class public final LLn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LLn2;

.field public static final c:LLn2;

.field public static final d:LLn2;

.field public static final e:LLn2;

.field public static final f:LLn2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLn2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLn2;->b:LLn2;

    .line 8
    .line 9
    new-instance v0, LLn2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLn2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLn2;->c:LLn2;

    .line 16
    .line 17
    new-instance v0, LLn2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLn2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLn2;->d:LLn2;

    .line 24
    .line 25
    new-instance v0, LLn2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLn2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLn2;->e:LLn2;

    .line 32
    .line 33
    new-instance v0, LLn2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLn2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLn2;->f:LLn2;

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
    iput p1, p0, LLn2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LLn2;->a:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, LMjh;

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v2}, LMjh;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LMjh;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, v3, v1}, LMjh;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LDn2;

    .line 67
    .line 68
    new-instance v13, LIn2;

    .line 69
    .line 70
    invoke-virtual {v1}, LDn2;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, LDn2;->c()LPZ5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v5, v3, LzR0;->a:J

    .line 83
    .line 84
    instance-of v3, v1, Ldn2;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const-wide v7, 0x40a7700000000000L    # 3000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    instance-of v7, v1, Lrp2;

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Lrp2;

    .line 100
    .line 101
    iget-wide v7, v7, Lrp2;->h:J

    .line 102
    .line 103
    long-to-double v7, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    :goto_1
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of v3, v1, Lrp2;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/16 v3, -0x270f

    .line 119
    .line 120
    const/16 v9, -0x270f

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1}, LDn2;->b()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v1}, LDn2;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1}, LDn2;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move-object v3, v13

    .line 135
    invoke-direct/range {v3 .. v12}, LIn2;-><init>(Ljava/lang/String;JDILandroid/net/Uri;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
