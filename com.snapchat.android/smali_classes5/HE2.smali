.class public final LHE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LHE2;

.field public static final c:LHE2;

.field public static final d:LHE2;

.field public static final e:LHE2;

.field public static final f:LHE2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHE2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHE2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHE2;->b:LHE2;

    .line 8
    .line 9
    new-instance v0, LHE2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHE2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHE2;->c:LHE2;

    .line 16
    .line 17
    new-instance v0, LHE2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHE2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHE2;->d:LHE2;

    .line 24
    .line 25
    new-instance v0, LHE2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHE2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHE2;->e:LHE2;

    .line 32
    .line 33
    new-instance v0, LHE2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHE2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHE2;->f:LHE2;

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
    iput p1, p0, LHE2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LHE2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LPI2;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    instance-of p1, p1, LkK8;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_2
    check-cast p1, LGI2;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LGI2;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    iget-object p1, p1, LGI2;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return p1

    .line 45
    :pswitch_4
    check-cast p1, LGI2;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LGI2;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_5
    iget-object p1, p1, LGI2;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
