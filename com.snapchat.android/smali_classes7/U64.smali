.class public final LU64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LU64;

.field public static final c:LU64;

.field public static final d:LU64;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU64;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU64;->b:LU64;

    .line 8
    .line 9
    new-instance v0, LU64;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LU64;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LU64;->c:LU64;

    .line 16
    .line 17
    new-instance v0, LU64;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LU64;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LU64;->d:LU64;

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
    iput p1, p0, LU64;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LU64;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LHfi;

    .line 8
    .line 9
    invoke-static {p1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LgDk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    instance-of v1, p1, Lq7j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lq7j;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lq7j;->d:Lawl;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lawl;->g:LfCa;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, LfCa;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    move-object v8, v0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    iget-object v1, p1, Lawl;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p1, Lawl;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lawl;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v7, 0x13

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LKUf;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LB0;->a:LB0;

    .line 70
    .line 71
    :cond_5
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, LHfi;

    .line 73
    .line 74
    invoke-interface {p1}, LHfi;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
