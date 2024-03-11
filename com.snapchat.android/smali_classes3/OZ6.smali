.class public final LOZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LOZ6;

.field public static final c:LOZ6;

.field public static final d:LOZ6;

.field public static final e:LOZ6;

.field public static final f:LOZ6;

.field public static final g:LOZ6;

.field public static final h:LOZ6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOZ6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOZ6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOZ6;->b:LOZ6;

    .line 8
    .line 9
    new-instance v0, LOZ6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOZ6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOZ6;->c:LOZ6;

    .line 16
    .line 17
    new-instance v0, LOZ6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LOZ6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOZ6;->d:LOZ6;

    .line 24
    .line 25
    new-instance v0, LOZ6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LOZ6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LOZ6;->e:LOZ6;

    .line 32
    .line 33
    new-instance v0, LOZ6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LOZ6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LOZ6;->f:LOZ6;

    .line 40
    .line 41
    new-instance v0, LOZ6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LOZ6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LOZ6;->g:LOZ6;

    .line 48
    .line 49
    new-instance v0, LOZ6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LOZ6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LOZ6;->h:LOZ6;

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
    iput p1, p0, LOZ6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Z
    .locals 1

    .line 1
    iget v0, p0, LOZ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnNb;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LLIb;

    .line 13
    .line 14
    instance-of v0, v0, LmNb;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, LJIb;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1

    .line 27
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LOZ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLIb;

    .line 7
    .line 8
    instance-of p1, p1, LKIb;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, LSaf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LOZ6;->a(LSaf;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lgj8;

    .line 19
    .line 20
    invoke-interface {p1}, Lgj8;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    :pswitch_3
    return p1

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    packed-switch v0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    :pswitch_5
    return p1

    .line 55
    :pswitch_6
    check-cast p1, Lsrl;

    .line 56
    .line 57
    sget-object v0, Lsrl;->f:Lsrl;

    .line 58
    .line 59
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    return p1

    .line 66
    :pswitch_7
    check-cast p1, LSaf;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LOZ6;->a(LSaf;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
