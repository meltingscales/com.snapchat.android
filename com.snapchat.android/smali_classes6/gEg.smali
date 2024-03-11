.class public final synthetic LgEg;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final i:LgEg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LgEg;

    .line 2
    .line 3
    const-class v3, LWDg;

    .line 4
    .line 5
    const-string v4, "reduce"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "reduce(Lcom/snap/preview/quickaction/QuickActionState;Lcom/snap/preview/quickaction/QuickActionViewAction;)Lcom/snap/preview/quickaction/QuickActionState;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LgEg;->i:LgEg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LXDg;

    .line 2
    .line 3
    check-cast p2, LeEg;

    .line 4
    .line 5
    sget-object v0, LbEg;->c:LbEg;

    .line 6
    .line 7
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LfEg;->b:LfEg;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {p1, v1, v3, v2}, LXDg;->a(LXDg;LfEg;Ljava/lang/String;I)LXDg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p2, LcEg;

    .line 23
    .line 24
    sget-object v4, LfEg;->c:LfEg;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, LcEg;

    .line 29
    .line 30
    iget-boolean p2, p2, LcEg;->a:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LbEg;->a:LbEg;

    .line 37
    .line 38
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance p1, LXDg;

    .line 45
    .line 46
    invoke-direct {p1}, LXDg;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, LbEg;->b:LbEg;

    .line 51
    .line 52
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p2, p1, LXDg;->a:LfEg;

    .line 59
    .line 60
    if-ne p2, v4, :cond_5

    .line 61
    .line 62
    sget-object p2, LfEg;->d:LfEg;

    .line 63
    .line 64
    invoke-static {p1, p2, v3, v2}, LXDg;->a(LXDg;LfEg;Ljava/lang/String;I)LXDg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, p2, LdEg;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p2, LdEg;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iget-object p2, p2, LdEg;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v3, p2, v0}, LXDg;->a(LXDg;LfEg;Ljava/lang/String;I)LXDg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    :goto_1
    return-object p1

    .line 83
    :cond_6
    new-instance p1, LVDc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
