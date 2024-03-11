.class public final Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lsg0;

.field public static final c:Lsg0;

.field public static final d:Lsg0;

.field public static final e:Lsg0;

.field public static final f:Lsg0;

.field public static final g:Lsg0;

.field public static final h:Lsg0;

.field public static final i:Lsg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg0;->b:Lsg0;

    .line 8
    .line 9
    new-instance v0, Lsg0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsg0;->c:Lsg0;

    .line 16
    .line 17
    new-instance v0, Lsg0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsg0;->d:Lsg0;

    .line 24
    .line 25
    new-instance v0, Lsg0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsg0;->e:Lsg0;

    .line 32
    .line 33
    new-instance v0, Lsg0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsg0;->f:Lsg0;

    .line 40
    .line 41
    new-instance v0, Lsg0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsg0;->g:Lsg0;

    .line 48
    .line 49
    new-instance v0, Lsg0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsg0;->h:Lsg0;

    .line 56
    .line 57
    new-instance v0, Lsg0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lsg0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lsg0;->i:Lsg0;

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
    iput p1, p0, Lsg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LbIm;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsg0;->a:I

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
    sget-object v0, LWHm;->a:LWHm;

    .line 9
    .line 10
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LXHm;->a:LXHm;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1

    .line 27
    :pswitch_0
    sget-object v0, LYHm;->a:LYHm;

    .line 28
    .line 29
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    instance-of v0, p1, LVHm;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p1, LUHm;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of p1, p1, LWHm;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :cond_3
    :goto_1
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LiIm;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsg0;->a:I

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
    :pswitch_0
    instance-of v0, p1, LhIm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p1, p1, LfIm;

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
    return v1

    .line 19
    :pswitch_1
    instance-of v0, p1, LhIm;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LfIm;->a:LfIm;

    .line 24
    .line 25
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_1
    return v1

    .line 34
    :pswitch_2
    instance-of v0, p1, LhIm;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    instance-of p1, p1, LfIm;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :cond_5
    :goto_2
    return v1

    .line 45
    :pswitch_3
    instance-of v0, p1, LhIm;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    instance-of p1, p1, LfIm;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    const/4 v1, 0x0

    .line 55
    :cond_7
    :goto_3
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiIm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsg0;->b(LiIm;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LbIm;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsg0;->a(LbIm;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LbIm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsg0;->a(LbIm;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, LiIm;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsg0;->b(LiIm;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, LrIm;

    .line 35
    .line 36
    instance-of p1, p1, LpIm;

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_4
    instance-of p1, p1, LmK8;

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_5
    check-cast p1, LiIm;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lsg0;->b(LiIm;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_6
    check-cast p1, LiIm;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsg0;->b(LiIm;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    nop

    .line 59
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
