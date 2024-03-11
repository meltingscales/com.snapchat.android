.class public final LbGi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LcGi;


# direct methods
.method public synthetic constructor <init>(LcGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LbGi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LbGi;->e:LcGi;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, p0, LbGi;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LbGi;->e:LcGi;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, v3, LcGi;->G0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lmv1;->g:LGlk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, LcGi;->F0:LFs0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object p1, v3, LcGi;->F0:LFs0;

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_2
    new-instance p1, LSKf;

    .line 35
    .line 36
    iget-object v2, v3, LcGi;->D0:LNCc;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v9, 0xe

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v5, v2

    .line 45
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, LcGi;->C0:LYFi;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0}, LYFi;->a(LNCc;Z)LgGi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, LMUf;

    .line 55
    .line 56
    sget-object v5, LZFi;->a:LLme;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v3, v3, LlJi;->i:LLne;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2, v5, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [LCme;

    .line 66
    .line 67
    aput-object p1, v2, v0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aput-object v4, v2, p1

    .line 71
    .line 72
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, LLne;->x(LCme;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    packed-switch v2, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, LcGi;->F0:LFs0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    iget-object p1, v3, LcGi;->F0:LFs0;

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
