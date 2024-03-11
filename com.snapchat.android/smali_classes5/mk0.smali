.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lmk0;

.field public static final c:Lmk0;

.field public static final d:Lmk0;

.field public static final e:Lmk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmk0;->b:Lmk0;

    .line 8
    .line 9
    new-instance v0, Lmk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmk0;->c:Lmk0;

    .line 16
    .line 17
    new-instance v0, Lmk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmk0;->d:Lmk0;

    .line 24
    .line 25
    new-instance v0, Lmk0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmk0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmk0;->e:Lmk0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lmk0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LeA6;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LeA6;->c:LuOb;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LeA6;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p1, LeA6;->c:LuOb;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :goto_0
    return v0

    .line 34
    :pswitch_1
    check-cast p1, LeA6;

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LeA6;->c:LuOb;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, LeA6;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object p1, p1, LeA6;->c:LuOb;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    :pswitch_3
    instance-of p1, p1, LkK8;

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_4
    instance-of p1, p1, LjK8;

    .line 64
    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
