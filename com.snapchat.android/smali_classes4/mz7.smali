.class public final Lmz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loz7;


# direct methods
.method public synthetic constructor <init>(Loz7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmz7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmz7;->b:Loz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LGPm;->k:LGPm;

    .line 2
    .line 3
    iget v1, p0, Lmz7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lmz7;->b:Loz7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Loz7;->G0:LLne;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LB3f;->a:LNCc;

    .line 15
    .line 16
    new-instance v1, Ldz7;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Loz7;->B0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LqE;->e(Landroid/content/Context;LLne;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lmz7;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v4}, Lmz7;-><init>(Loz7;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, LvWe;->v(LGPm;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, LvWe;->F(LGPm;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
