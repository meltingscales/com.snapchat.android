.class public final Lwp7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lwp7;

.field public static final f:Lwp7;

.field public static final g:Lwp7;

.field public static final h:Lwp7;

.field public static final i:Lwp7;

.field public static final j:Lwp7;

.field public static final k:Lwp7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwp7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwp7;->e:Lwp7;

    .line 8
    .line 9
    new-instance v0, Lwp7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwp7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwp7;->f:Lwp7;

    .line 16
    .line 17
    new-instance v0, Lwp7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwp7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwp7;->g:Lwp7;

    .line 24
    .line 25
    new-instance v0, Lwp7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwp7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwp7;->h:Lwp7;

    .line 32
    .line 33
    new-instance v0, Lwp7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lwp7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwp7;->i:Lwp7;

    .line 40
    .line 41
    new-instance v0, Lwp7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lwp7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwp7;->j:Lwp7;

    .line 48
    .line 49
    new-instance v0, Lwp7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lwp7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwp7;->k:Lwp7;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwp7;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lwp7;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LwXe;

    .line 10
    .line 11
    new-instance v0, LgLk;

    .line 12
    .line 13
    sget-object v1, Lqu7;->u:LKbf;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le74;

    .line 20
    .line 21
    sget-object v2, Lqu7;->n0:LKbf;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LN6c;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LgLk;-><init>(Le74;LN6c;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, LjLk;

    .line 36
    .line 37
    invoke-direct {p1, v2}, LjLk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LwXe;

    .line 42
    .line 43
    sget-object v0, Lqu7;->n0:LKbf;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LN6c;

    .line 50
    .line 51
    sget-object v1, Lqu7;->u:LKbf;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Le74;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v1, v0, LN6c;->a:Z

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, v0, LN6c;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v2, 0x1

    .line 80
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
