.class public final Ll0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ll0i;

.field public static final c:Ll0i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0i;->b:Ll0i;

    .line 8
    .line 9
    new-instance v0, Ll0i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll0i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll0i;->c:Ll0i;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LnYh;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LZ0i;

    .line 16
    .line 17
    instance-of v0, p1, LY0i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, LlYh;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, LlYh;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v0, p1, LX0i;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, LlYh;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LlYh;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v0, p1, LU0i;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, LS0i;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_0
    sget-object p1, LkYh;->a:LkYh;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v0, p1, LW0i;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LmYh;

    .line 56
    .line 57
    check-cast p1, LW0i;

    .line 58
    .line 59
    iget-object p1, p1, LW0i;->a:LYAn;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LmYh;-><init>(LYAn;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, LV0i;->a:LV0i;

    .line 67
    .line 68
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object p1, LkYh;->b:LkYh;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v0, LT0i;->a:LT0i;

    .line 78
    .line 79
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object v0, LR0i;->a:LR0i;

    .line 87
    .line 88
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    :goto_1
    const/4 p1, 0x0

    .line 95
    :goto_2
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    new-instance p1, LVDc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
