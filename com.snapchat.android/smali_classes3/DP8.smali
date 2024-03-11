.class public final LDP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LDP8;

.field public static final c:LDP8;

.field public static final d:LDP8;

.field public static final e:LDP8;

.field public static final f:LDP8;

.field public static final g:LDP8;

.field public static final h:LDP8;

.field public static final i:LDP8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDP8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDP8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDP8;->b:LDP8;

    .line 8
    .line 9
    new-instance v0, LDP8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDP8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDP8;->c:LDP8;

    .line 16
    .line 17
    new-instance v0, LDP8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDP8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDP8;->d:LDP8;

    .line 24
    .line 25
    new-instance v0, LDP8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDP8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDP8;->e:LDP8;

    .line 32
    .line 33
    new-instance v0, LDP8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDP8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDP8;->f:LDP8;

    .line 40
    .line 41
    new-instance v0, LDP8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDP8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDP8;->g:LDP8;

    .line 48
    .line 49
    new-instance v0, LDP8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LDP8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LDP8;->h:LDP8;

    .line 56
    .line 57
    new-instance v0, LDP8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LDP8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LDP8;->i:LDP8;

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
    iput p1, p0, LDP8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LDP8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :sswitch_0
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sparse-switch v0, :sswitch_data_1

    .line 27
    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :sswitch_1
    return p1

    .line 32
    :pswitch_1
    check-cast p1, LDD2;

    .line 33
    .line 34
    sget-object v0, LDD2;->b:LDD2;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_2
    check-cast p1, LnNb;

    .line 41
    .line 42
    instance-of p1, p1, LlNb;

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_3
    check-cast p1, LY9f;

    .line 46
    .line 47
    sget-object v0, LY9f;->a:LY9f;

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sparse-switch v0, :sswitch_data_2

    .line 60
    .line 61
    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    :sswitch_2
    return p1

    .line 65
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/2addr p1, v2

    .line 74
    return p1

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sparse-switch v0, :sswitch_data_3

    .line 82
    .line 83
    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    :sswitch_3
    return p1

    .line 87
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

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_1
        0x6 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_2
        0x6 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_3
        0x6 -> :sswitch_3
    .end sparse-switch
.end method
