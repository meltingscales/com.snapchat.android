.class public final Lnm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lnm7;

.field public static final c:Lnm7;

.field public static final d:Lnm7;

.field public static final e:Lnm7;

.field public static final f:Lnm7;

.field public static final g:Lnm7;

.field public static final h:Lnm7;

.field public static final i:Lnm7;

.field public static final j:Lnm7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnm7;->b:Lnm7;

    .line 8
    .line 9
    new-instance v0, Lnm7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnm7;->c:Lnm7;

    .line 16
    .line 17
    new-instance v0, Lnm7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnm7;->d:Lnm7;

    .line 24
    .line 25
    new-instance v0, Lnm7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnm7;->e:Lnm7;

    .line 32
    .line 33
    new-instance v0, Lnm7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnm7;->f:Lnm7;

    .line 40
    .line 41
    new-instance v0, Lnm7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnm7;->g:Lnm7;

    .line 48
    .line 49
    new-instance v0, Lnm7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnm7;->h:Lnm7;

    .line 56
    .line 57
    new-instance v0, Lnm7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lnm7;->i:Lnm7;

    .line 64
    .line 65
    new-instance v0, Lnm7;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lnm7;->j:Lnm7;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnm7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laji;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lnm7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-wide v0, p1, Laji;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    iget-wide v0, p1, Laji;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    iget-wide v0, p1, Laji;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnm7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbji;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnm7;->b(Lbji;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbji;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnm7;->b(Lbji;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laji;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnm7;->a(Laji;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Laji;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnm7;->a(Laji;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lbji;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnm7;->b(Lbji;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Laji;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnm7;->a(Laji;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LXii;

    .line 49
    .line 50
    iget-wide v0, p1, LXii;->b:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lr4f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LEhi;

    .line 64
    .line 65
    sget-object v0, LB0;->a:LB0;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, LEhi;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v0, LsUk;->b:LsUk;

    .line 74
    .line 75
    iget-object v2, p1, LEhi;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    :goto_0
    invoke-static {v1, v0, v2, v3}, LYb0;->s(Ljava/lang/String;LsUk;J)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lsz7;

    .line 91
    .line 92
    iget-object p1, p1, LEhi;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1}, Lsz7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LKUf;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0

    .line 103
    :pswitch_7
    check-cast p1, Lgm7;

    .line 104
    .line 105
    iget-boolean v0, p1, Lgm7;->a:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-boolean p1, p1, Lgm7;->b:Z

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 117
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbji;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lnm7;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lbji;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    iget-wide v0, p1, Lbji;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_1
    iget-wide v0, p1, Lbji;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
