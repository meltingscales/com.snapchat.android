.class public final LVud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWud;


# direct methods
.method public synthetic constructor <init>(LWud;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVud;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVud;->b:LWud;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LVud;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LVud;->b:LWud;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v5, LCrd;->q:LNCc;

    .line 13
    .line 14
    new-instance v0, Laf7;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v10, 0xf8

    .line 18
    .line 19
    iget-object v3, v1, LWud;->f:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v1, LWud;->g:LLne;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1312bc

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LWud;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Laf7;->k:Ljava/lang/String;

    .line 40
    .line 41
    const v2, 0x7f1312bb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Laf7;->l:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const v2, 0x7f131b2a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcei;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v4, v1}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v0, v2, v3, v5, v4}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v12, 0x1f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v6, v0

    .line 76
    invoke-static/range {v6 .. v12}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, LWud;->g:LLne;

    .line 84
    .line 85
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object v0, v1, LWud;->g:LLne;

    .line 92
    .line 93
    iget-object v2, v1, LWud;->k:LUce;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iget-object v1, v1, Lfp4;->a:LNCc;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1, p1, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "payload"

    .line 105
    .line 106
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
