.class public final LC02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC02;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LC02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LC02;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LC02;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    check-cast v2, LbLf;

    .line 16
    .line 17
    iget-object v1, v2, LbLf;->b:Ljmf;

    .line 18
    .line 19
    sget-object v2, LBT;->a:LBT;

    .line 20
    .line 21
    invoke-virtual {v2}, LBT;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v10, Laf7;

    .line 39
    .line 40
    check-cast v2, Ldwl;

    .line 41
    .line 42
    iget-object v1, v2, Ldwl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Ldwl;->i()LLne;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v2, Ldwl;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, LNCc;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v11, 0xf8

    .line 61
    .line 62
    move-object v1, v10

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move v5, v6

    .line 67
    move-object v6, v9

    .line 68
    move v9, v11

    .line 69
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f13101f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f13101d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LjZ1;->Z:LjZ1;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const v3, 0x7f13101e

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v3, v1, v0, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    check-cast v2, Lr4f;

    .line 100
    .line 101
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
