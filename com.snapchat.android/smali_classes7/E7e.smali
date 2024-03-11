.class public final LE7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LE7e;

.field public static final c:LE7e;

.field public static final d:LE7e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE7e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE7e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE7e;->b:LE7e;

    .line 8
    .line 9
    new-instance v0, LE7e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE7e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE7e;->c:LE7e;

    .line 16
    .line 17
    new-instance v0, LE7e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LE7e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LE7e;->d:LE7e;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE7e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LE7e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Legk;

    .line 9
    .line 10
    iget-object p1, p1, Legk;->a:LTki;

    .line 11
    .line 12
    iget-object v1, p1, LTki;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LTki;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LaBi;

    .line 31
    .line 32
    invoke-virtual {v0}, LaBi;->t()LCam;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LaBi;

    .line 41
    .line 42
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, LTki;->d:Ljava/util/List;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LCam;->c:LCam;

    .line 61
    .line 62
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LQAm;

    .line 67
    .line 68
    invoke-virtual {p1}, LQAm;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    new-instance v1, LSaf;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LKUf;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :pswitch_0
    check-cast p1, LEP9;

    .line 84
    .line 85
    new-instance v0, LKUf;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast p1, LNn4;

    .line 92
    .line 93
    invoke-interface {p1}, LNn4;->X0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LGa0;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_1
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
