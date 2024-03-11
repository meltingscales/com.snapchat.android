.class public final LcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LcF;

.field public static final c:LcF;

.field public static final d:LcF;

.field public static final e:LcF;

.field public static final f:LcF;

.field public static final g:LcF;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcF;->b:LcF;

    .line 8
    .line 9
    new-instance v0, LcF;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcF;->c:LcF;

    .line 16
    .line 17
    new-instance v0, LcF;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcF;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcF;->d:LcF;

    .line 24
    .line 25
    new-instance v0, LcF;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcF;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcF;->e:LcF;

    .line 32
    .line 33
    new-instance v0, LcF;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LcF;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LcF;->f:LcF;

    .line 40
    .line 41
    new-instance v0, LcF;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LcF;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LcF;->g:LcF;

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
    iput p1, p0, LcF;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LpF;->a:LpF;

    .line 2
    .line 3
    sget-object v1, LpF;->b:LpF;

    .line 4
    .line 5
    iget v2, p0, LcF;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lo8m;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :pswitch_2
    return-object v0

    .line 24
    :pswitch_3
    check-cast p1, Lr4f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LaFc;

    .line 37
    .line 38
    invoke-static {p1}, Lzbb;->j0(LaFc;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, ""

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, LA1l;

    .line 47
    .line 48
    iget-boolean p1, p1, LA1l;->c:Z

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lo8m;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, LpF;

    .line 61
    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method
