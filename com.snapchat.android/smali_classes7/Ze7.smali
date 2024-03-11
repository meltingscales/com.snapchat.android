.class public final LZe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYe7;

.field public final synthetic c:Laf7;


# direct methods
.method public synthetic constructor <init>(LYe7;Laf7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZe7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZe7;->b:LYe7;

    .line 7
    .line 8
    iput-object p2, p0, LZe7;->c:Laf7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LZe7;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LZe7;->c:Laf7;

    .line 6
    .line 7
    iget-object v4, p0, LZe7;->b:LYe7;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v4, LYe7;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, Laf7;->b:LLne;

    .line 17
    .line 18
    iget-object v3, v3, Laf7;->c:LNCc;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LYe7;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-boolean v2, v4, LYe7;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v3, Laf7;->b:LLne;

    .line 34
    .line 35
    iget-object v3, v3, Laf7;->c:LNCc;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v4, LYe7;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
