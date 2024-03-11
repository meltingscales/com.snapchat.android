.class public final Lf4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lf4a;

.field public static final c:Lf4a;

.field public static final d:Lf4a;

.field public static final e:Lf4a;

.field public static final f:Lf4a;

.field public static final g:Lf4a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf4a;->b:Lf4a;

    .line 8
    .line 9
    new-instance v0, Lf4a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf4a;->c:Lf4a;

    .line 16
    .line 17
    new-instance v0, Lf4a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf4a;->d:Lf4a;

    .line 24
    .line 25
    new-instance v0, Lf4a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf4a;->e:Lf4a;

    .line 32
    .line 33
    new-instance v0, Lf4a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf4a;->f:Lf4a;

    .line 40
    .line 41
    new-instance v0, Lf4a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf4a;->g:Lf4a;

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
    iput p1, p0, Lf4a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr4a;->c:Lr4a;

    .line 2
    .line 3
    sget-object v1, Lr4a;->a:Lr4a;

    .line 4
    .line 5
    sget-object v2, Lr4a;->b:Lr4a;

    .line 6
    .line 7
    iget v3, p0, Lf4a;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LY9f;

    .line 13
    .line 14
    sget-object v0, LY9f;->a:LY9f;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LY9f;->b:LY9f;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lo8m;

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    move-object v0, v1

    .line 39
    :goto_2
    :pswitch_2
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Lo8m;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto :goto_3

    .line 47
    :pswitch_4
    move-object v0, v1

    .line 48
    :goto_3
    :pswitch_5
    return-object v0

    .line 49
    :pswitch_6
    check-cast p1, Lo8m;

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_3

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_4

    .line 56
    :pswitch_7
    move-object v0, v1

    .line 57
    :goto_4
    :pswitch_8
    return-object v0

    .line 58
    :pswitch_9
    check-cast p1, LnNb;

    .line 59
    .line 60
    sget-object p1, Lo8m;->a:Lo8m;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_a
    check-cast p1, Le4a;

    .line 64
    .line 65
    new-instance v6, LtNb;

    .line 66
    .line 67
    iget-boolean v1, p1, Le4a;->a:Z

    .line 68
    .line 69
    iget-wide v2, p1, Le4a;->b:J

    .line 70
    .line 71
    iget-object v4, p1, Le4a;->d:LxNb;

    .line 72
    .line 73
    iget-object v5, p1, Le4a;->e:LV5h;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, LtNb;-><init>(ZJLxNb;LV5h;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
