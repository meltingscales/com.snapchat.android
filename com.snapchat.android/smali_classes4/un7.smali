.class public final Lun7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lun7;

.field public static final c:Lun7;

.field public static final d:Lun7;

.field public static final e:Lun7;

.field public static final f:Lun7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lun7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun7;->b:Lun7;

    .line 8
    .line 9
    new-instance v0, Lun7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lun7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lun7;->c:Lun7;

    .line 16
    .line 17
    new-instance v0, Lun7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lun7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lun7;->d:Lun7;

    .line 24
    .line 25
    new-instance v0, Lun7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lun7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lun7;->e:Lun7;

    .line 32
    .line 33
    new-instance v0, Lun7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lun7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lun7;->f:Lun7;

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
    iput p1, p0, Lun7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lun7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, LCme;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    check-cast p1, LCme;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    check-cast p1, LCme;

    .line 16
    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    :pswitch_4
    check-cast p1, LCme;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_5
    check-cast p1, LCme;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_6
    check-cast p1, LCme;

    .line 28
    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_7
    check-cast p1, LGX5;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_8
    packed-switch v0, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    :pswitch_9
    check-cast p1, LCme;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_a
    check-cast p1, LCme;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_b
    check-cast p1, LCme;

    .line 45
    .line 46
    :goto_2
    return-object p1

    .line 47
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LJJk;

    .line 55
    .line 56
    iget-wide v0, p1, LJJk;->b:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
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
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
