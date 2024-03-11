.class public final LQK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LQK8;

.field public static final c:LQK8;

.field public static final d:LQK8;

.field public static final e:LQK8;

.field public static final f:LQK8;

.field public static final g:LQK8;

.field public static final h:LQK8;

.field public static final i:LQK8;

.field public static final j:LQK8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQK8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQK8;->b:LQK8;

    .line 8
    .line 9
    new-instance v0, LQK8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQK8;->c:LQK8;

    .line 16
    .line 17
    new-instance v0, LQK8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQK8;->d:LQK8;

    .line 24
    .line 25
    new-instance v0, LQK8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQK8;->e:LQK8;

    .line 32
    .line 33
    new-instance v0, LQK8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQK8;->f:LQK8;

    .line 40
    .line 41
    new-instance v0, LQK8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQK8;->g:LQK8;

    .line 48
    .line 49
    new-instance v0, LQK8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LQK8;->h:LQK8;

    .line 56
    .line 57
    new-instance v0, LQK8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LQK8;->i:LQK8;

    .line 64
    .line 65
    new-instance v0, LQK8;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LQK8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LQK8;->j:LQK8;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQK8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LQK8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, LEYf;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQK8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMK8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LMK8;->b:Ljava/util/Set;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, LMK8;->b:Ljava/util/Set;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, LK3g;

    .line 18
    .line 19
    iget-boolean p1, p1, LK3g;->r:Z

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    const-string p1, "post_capture_ar"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LMK8;

    .line 35
    .line 36
    const-string p1, "auto_crop_tool"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, LMK8;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LMK8;->b:Ljava/util/Set;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    iget-object p1, p1, LMK8;->b:Ljava/util/Set;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LQK8;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LQK8;->a(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    check-cast p1, Lmdd;

    .line 65
    .line 66
    invoke-interface {p1}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_9
    check-cast p1, LG2m;

    .line 72
    .line 73
    new-instance v0, LJ2m;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LJ2m;-><init>(LG2m;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LKUf;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method
