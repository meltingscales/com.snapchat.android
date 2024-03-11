.class public final Lsdl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltdl;


# direct methods
.method public synthetic constructor <init>(Ltdl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsdl;->e:Ltdl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lsdl;->d:I

    .line 6
    .line 7
    const-class v5, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lsdl;->e:Ltdl;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    const-string v0, "traceCounter"

    .line 27
    .line 28
    invoke-static {v6, v0, v1}, Ltdl;->u(Ltdl;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const-string v1, "setAppTracingAllowed"

    .line 40
    .line 41
    invoke-static {v6, v1, v0}, Ltdl;->u(Ltdl;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-array v1, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    aput-object v5, v1, v2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const-string v0, "asyncTraceEnd"

    .line 59
    .line 60
    invoke-static {v6, v0, v1}, Ltdl;->u(Ltdl;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-array v1, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    aput-object v5, v1, v2

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    const-string v0, "asyncTraceBegin"

    .line 78
    .line 79
    invoke-static {v6, v0, v1}, Ltdl;->u(Ltdl;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsdl;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsdl;->b()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lsdl;->b()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lsdl;->b()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lsdl;->b()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
