.class public final LR8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LR8c;

.field public static final c:LR8c;

.field public static final d:LR8c;

.field public static final e:LR8c;

.field public static final f:LR8c;

.field public static final g:LR8c;

.field public static final h:LR8c;

.field public static final i:LR8c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR8c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR8c;->b:LR8c;

    .line 8
    .line 9
    new-instance v0, LR8c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LR8c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR8c;->c:LR8c;

    .line 16
    .line 17
    new-instance v0, LR8c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LR8c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR8c;->d:LR8c;

    .line 24
    .line 25
    new-instance v0, LR8c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LR8c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LR8c;->e:LR8c;

    .line 32
    .line 33
    new-instance v0, LR8c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LR8c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LR8c;->f:LR8c;

    .line 40
    .line 41
    new-instance v0, LR8c;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LR8c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR8c;->g:LR8c;

    .line 48
    .line 49
    new-instance v0, LR8c;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LR8c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LR8c;->h:LR8c;

    .line 56
    .line 57
    new-instance v0, LR8c;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LR8c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LR8c;->i:LR8c;

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
    iput p1, p0, LR8c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lotg;->a:Lotg;

    .line 2
    .line 3
    iget v1, p0, LR8c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lj4f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lk4f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lk4f;

    .line 18
    .line 19
    iget-object p1, p1, Lk4f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lalc;

    .line 22
    .line 23
    new-instance v0, Lptg;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lptg;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance p1, LVDc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    instance-of v1, p1, Lj4f;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, p1, Lk4f;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lk4f;

    .line 45
    .line 46
    iget-object p1, p1, Lk4f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lptg;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_3
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LR8c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll4f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LR8c;->a(Ll4f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ll4f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LR8c;->a(Ll4f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LSaf;

    .line 23
    .line 24
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ll4f;

    .line 27
    .line 28
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lptg;

    .line 33
    .line 34
    new-instance v2, Lyhm;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lyhm;-><init>(Ll4f;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lptg;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lptg;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lptg;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lotg;->a:Lotg;

    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lr4f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LHVl;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, LAVl;->g:LAVl;

    .line 74
    .line 75
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    check-cast p1, LSaf;

    .line 112
    .line 113
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LSaf;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, LDhm;

    .line 119
    .line 120
    invoke-static {p1}, LSCi;->h(LDhm;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
