.class public final LsM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LsM6;

.field public static final c:LsM6;

.field public static final d:LsM6;

.field public static final e:LsM6;

.field public static final f:LsM6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsM6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsM6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsM6;->b:LsM6;

    .line 8
    .line 9
    new-instance v0, LsM6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsM6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsM6;->c:LsM6;

    .line 16
    .line 17
    new-instance v0, LsM6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LsM6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LsM6;->d:LsM6;

    .line 24
    .line 25
    new-instance v0, LsM6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LsM6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LsM6;->e:LsM6;

    .line 32
    .line 33
    new-instance v0, LsM6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LsM6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LsM6;->f:LsM6;

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
    iput p1, p0, LsM6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzcg;)Z
    .locals 1

    .line 1
    iget v0, p0, LsM6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lwcg;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lncg;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lucg;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, Lxcg;

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
    instance-of p1, p1, Lycg;

    .line 28
    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LsM6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzcg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LsM6;->a(Lzcg;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LIcg;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    :pswitch_1
    instance-of p1, p1, LEcg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    instance-of p1, p1, LHcg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    instance-of p1, p1, LDcg;

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_4
    check-cast p1, LIcg;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    :pswitch_5
    instance-of p1, p1, LEcg;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_6
    instance-of p1, p1, LHcg;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_7
    instance-of p1, p1, LDcg;

    .line 39
    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_8
    check-cast p1, Lzcg;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LsM6;->a(Lzcg;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_9
    check-cast p1, LIcg;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    :pswitch_a
    instance-of p1, p1, LEcg;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_b
    instance-of p1, p1, LHcg;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_c
    instance-of p1, p1, LDcg;

    .line 60
    .line 61
    :goto_2
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
