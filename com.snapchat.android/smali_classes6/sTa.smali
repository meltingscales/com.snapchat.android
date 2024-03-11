.class public final LsTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LsTa;

.field public static final c:LsTa;

.field public static final d:LsTa;

.field public static final e:LsTa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsTa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsTa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsTa;->b:LsTa;

    .line 8
    .line 9
    new-instance v0, LsTa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsTa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsTa;->c:LsTa;

    .line 16
    .line 17
    new-instance v0, LsTa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LsTa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LsTa;->d:LsTa;

    .line 24
    .line 25
    new-instance v0, LsTa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LsTa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LsTa;->e:LsTa;

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
    iput p1, p0, LsTa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LsTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ld9f;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LBne;

    .line 16
    .line 17
    new-instance v0, Lc9f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p1, LBne;->d:LZ7f;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 27
    .line 28
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, LBne;->e:LZ7f;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 41
    .line 42
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v5, p1, LBne;->o:LDme;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v5, v1

    .line 54
    :goto_2
    instance-of v6, v5, LtX2;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    check-cast v5, LtX2;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v5, v1

    .line 62
    :goto_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v5, LtX2;->b:LGV2;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v5, v5, LGV2;->a:LEV2;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v5, v1

    .line 72
    :goto_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-boolean p1, p1, LBne;->n:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v6, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v6, v1

    .line 83
    :goto_5
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lc9f;-><init>(Ld9f;LNCc;LNCc;LEV2;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    check-cast p1, LiLd;

    .line 89
    .line 90
    invoke-virtual {p1}, LiLd;->b()LYEc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget-object p1, LB0;->a:LB0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, LIm9;

    .line 101
    .line 102
    invoke-virtual {p1}, LIm9;->e()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
