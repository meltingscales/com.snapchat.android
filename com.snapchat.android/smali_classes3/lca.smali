.class public final Llca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Llca;

.field public static final c:Llca;

.field public static final d:Llca;

.field public static final e:Llca;

.field public static final f:Llca;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llca;->b:Llca;

    .line 8
    .line 9
    new-instance v0, Llca;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llca;->c:Llca;

    .line 16
    .line 17
    new-instance v0, Llca;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llca;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llca;->d:Llca;

    .line 24
    .line 25
    new-instance v0, Llca;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llca;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llca;->e:Llca;

    .line 32
    .line 33
    new-instance v0, Llca;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Llca;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llca;->f:Llca;

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
    iput p1, p0, Llca;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, LrC2;->Y:LrC2;

    .line 2
    .line 3
    sget-object v1, LrC2;->a:LrC2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Llca;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LrC2;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    return v2

    .line 25
    :pswitch_1
    check-cast p1, LrC2;

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    :goto_2
    const/4 v2, 0x1

    .line 33
    goto :goto_3

    .line 34
    :pswitch_2
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_3
    return v2

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    packed-switch v4, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    :pswitch_4
    return p1

    .line 50
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    packed-switch v4, :pswitch_data_4

    .line 57
    .line 58
    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    :pswitch_6
    return p1

    .line 62
    :pswitch_7
    check-cast p1, LDD2;

    .line 63
    .line 64
    sget-object v0, LDD2;->c:LDD2;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 96
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
