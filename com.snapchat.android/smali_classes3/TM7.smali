.class public final LTM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LTM7;

.field public static final c:LTM7;

.field public static final d:LTM7;

.field public static final e:LTM7;

.field public static final f:LTM7;

.field public static final g:LTM7;

.field public static final h:LTM7;

.field public static final i:LTM7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTM7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTM7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTM7;->b:LTM7;

    .line 8
    .line 9
    new-instance v0, LTM7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LTM7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTM7;->c:LTM7;

    .line 16
    .line 17
    new-instance v0, LTM7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LTM7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LTM7;->d:LTM7;

    .line 24
    .line 25
    new-instance v0, LTM7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LTM7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LTM7;->e:LTM7;

    .line 32
    .line 33
    new-instance v0, LTM7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LTM7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LTM7;->f:LTM7;

    .line 40
    .line 41
    new-instance v0, LTM7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LTM7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LTM7;->g:LTM7;

    .line 48
    .line 49
    new-instance v0, LTM7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LTM7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LTM7;->h:LTM7;

    .line 56
    .line 57
    new-instance v0, LTM7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LTM7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LTM7;->i:LTM7;

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
    iput p1, p0, LTM7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leaf;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LTM7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LZ9f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p1, p1, Lbaf;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    instance-of v0, p1, LZ9f;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Lbaf;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of p1, p1, Lcaf;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTM7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Leaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTM7;->a(Leaf;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LDD2;

    .line 14
    .line 15
    invoke-static {p1}, LUDn;->g(LDD2;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Leaf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LTM7;->a(Leaf;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lo8m;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lo8m;

    .line 40
    .line 41
    sget-object p1, LON7;->b:LON7;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, LxI0;

    .line 45
    .line 46
    new-instance v0, LhN7;

    .line 47
    .line 48
    iget-object v1, p1, LxI0;->a:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v2, p1, LxI0;->b:I

    .line 51
    .line 52
    iget-object p1, p1, LxI0;->c:LReh;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, LhN7;-><init>(Landroid/graphics/SurfaceTexture;ILReh;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    check-cast p1, LnNb;

    .line 59
    .line 60
    instance-of p1, p1, LlNb;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, LSaf;

    .line 68
    .line 69
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

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
.end method
