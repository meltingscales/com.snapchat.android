.class public final LWe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LWe1;

.field public static final c:LWe1;

.field public static final d:LWe1;

.field public static final e:LWe1;

.field public static final f:LWe1;

.field public static final g:LWe1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWe1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWe1;->b:LWe1;

    .line 8
    .line 9
    new-instance v0, LWe1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWe1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWe1;->c:LWe1;

    .line 16
    .line 17
    new-instance v0, LWe1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWe1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWe1;->d:LWe1;

    .line 24
    .line 25
    new-instance v0, LWe1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LWe1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LWe1;->e:LWe1;

    .line 32
    .line 33
    new-instance v0, LWe1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LWe1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LWe1;->f:LWe1;

    .line 40
    .line 41
    new-instance v0, LWe1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LWe1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LWe1;->g:LWe1;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWe1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWe1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LkBj;

    .line 8
    .line 9
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LT73;->q0(Ljava/lang/String;)LiT3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p1, LiT3;->d:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ge p1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lo8m;->a:Lo8m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, LNn4;

    .line 52
    .line 53
    invoke-interface {p1}, LNn4;->X0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    :goto_1
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    :goto_2
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
