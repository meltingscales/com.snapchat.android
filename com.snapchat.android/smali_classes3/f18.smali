.class public final Lf18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lf18;

.field public static final c:Lf18;

.field public static final d:Lf18;

.field public static final e:Lf18;

.field public static final f:Lf18;

.field public static final g:Lf18;

.field public static final h:Lf18;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf18;->b:Lf18;

    .line 8
    .line 9
    new-instance v0, Lf18;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf18;->c:Lf18;

    .line 16
    .line 17
    new-instance v0, Lf18;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf18;->d:Lf18;

    .line 24
    .line 25
    new-instance v0, Lf18;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf18;->e:Lf18;

    .line 32
    .line 33
    new-instance v0, Lf18;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf18;->f:Lf18;

    .line 40
    .line 41
    new-instance v0, Lf18;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf18;->g:Lf18;

    .line 48
    .line 49
    new-instance v0, Lf18;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lf18;->h:Lf18;

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
    iput p1, p0, Lf18;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lryg;

    .line 25
    .line 26
    iget-boolean p1, p1, Lryg;->h:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lryg;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lryg;->g:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    iget-object p1, p1, Lryg;->f:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Lryg;

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_3

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lryg;->g:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_7
    iget-object p1, p1, Lryg;->f:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_4

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :pswitch_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
