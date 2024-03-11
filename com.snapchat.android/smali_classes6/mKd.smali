.class public final LmKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LmKd;

.field public static final c:LmKd;

.field public static final d:LmKd;

.field public static final e:LmKd;

.field public static final f:LmKd;

.field public static final g:LmKd;

.field public static final h:LmKd;

.field public static final i:LmKd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmKd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmKd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmKd;->b:LmKd;

    .line 8
    .line 9
    new-instance v0, LmKd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LmKd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LmKd;->c:LmKd;

    .line 16
    .line 17
    new-instance v0, LmKd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LmKd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LmKd;->d:LmKd;

    .line 24
    .line 25
    new-instance v0, LmKd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LmKd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LmKd;->e:LmKd;

    .line 32
    .line 33
    new-instance v0, LmKd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LmKd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LmKd;->f:LmKd;

    .line 40
    .line 41
    new-instance v0, LmKd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LmKd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LmKd;->g:LmKd;

    .line 48
    .line 49
    new-instance v0, LmKd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LmKd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LmKd;->h:LmKd;

    .line 56
    .line 57
    new-instance v0, LmKd;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LmKd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LmKd;->i:LmKd;

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
    iput p1, p0, LmKd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN90;)Ly80;
    .locals 1

    .line 1
    iget v0, p0, LmKd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmKd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN90;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LmKd;->a(LN90;)Ly80;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LN90;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LmKd;->a(LN90;)Ly80;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LN90;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LmKd;->a(LN90;)Ly80;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LN90;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LmKd;->a(LN90;)Ly80;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LN90;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LmKd;->a(LN90;)Ly80;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LN90;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LmKd;->a(LN90;)Ly80;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LDBe;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    sget-object v0, LJR2;->e:LJR2;

    .line 54
    .line 55
    iput-object v0, p1, LDBe;->v:LJR2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    sget-object v0, LJR2;->h:LJR2;

    .line 59
    .line 60
    iput-object v0, p1, LDBe;->v:LJR2;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, LDBe;

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    sget-object v0, LJR2;->e:LJR2;

    .line 69
    .line 70
    iput-object v0, p1, LDBe;->v:LJR2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_8
    sget-object v0, LJR2;->h:LJR2;

    .line 74
    .line 75
    iput-object v0, p1, LDBe;->v:LJR2;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
