.class public final LtP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LtP;

.field public static final c:LtP;

.field public static final d:LtP;

.field public static final e:LtP;

.field public static final f:LtP;

.field public static final g:LtP;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LtP;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtP;->b:LtP;

    .line 8
    .line 9
    new-instance v0, LtP;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LtP;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LtP;->c:LtP;

    .line 16
    .line 17
    new-instance v0, LtP;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LtP;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LtP;->d:LtP;

    .line 24
    .line 25
    new-instance v0, LtP;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LtP;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LtP;->e:LtP;

    .line 32
    .line 33
    new-instance v0, LtP;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LtP;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LtP;->f:LtP;

    .line 40
    .line 41
    new-instance v0, LtP;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LtP;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LtP;->g:LtP;

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
    iput p1, p0, LtP;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget v1, p0, LtP;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of v0, p1, LVd7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LVd7;

    .line 15
    .line 16
    iget-object p1, p1, LVd7;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lmoa;->c:Lmoa;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lmoa;->b:Lmoa;

    .line 32
    .line 33
    :goto_1
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LdP;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LdP;->i()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    invoke-interface {p1}, LdP;->d()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, LdP;

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LdP;->i()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :pswitch_3
    invoke-interface {p1}, LdP;->d()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, LdP;

    .line 65
    .line 66
    invoke-interface {p1}, LdP;->e()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lo8m;->a:Lo8m;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
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
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
