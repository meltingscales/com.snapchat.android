.class public final LBbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LCbj;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLCbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBbj;->a:I

    .line 3
    iput-object p1, p0, LBbj;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LBbj;->b:Z

    iput-object p3, p0, LBbj;->c:LCbj;

    return-void
.end method

.method public constructor <init>(ZLCbj;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBbj;->a:I

    .line 6
    iput-boolean p1, p0, LBbj;->b:Z

    iput-object p2, p0, LBbj;->c:LCbj;

    iput-object p3, p0, LBbj;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LBbj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LBbj;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, LBbj;->c:LCbj;

    .line 6
    .line 7
    iget-boolean v2, p0, LBbj;->b:Z

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LCbj;->g:Lsk3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsk3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, LCbj;->b:LLne;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, v1, LCbj;->c:LNCc;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v2, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
