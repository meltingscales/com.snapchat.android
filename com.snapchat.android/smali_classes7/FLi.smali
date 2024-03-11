.class public final LFLi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LILi;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput p4, p0, LFLi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFLi;->e:LILi;

    .line 4
    .line 5
    iput-object p2, p0, LFLi;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LFLi;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LFLi;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LFLi;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, LFLi;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LFLi;->e:LILi;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LILi;->g()LyLi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v3, LvMi;->b:LvMi;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v3}, LyLi;->d(Ljava/lang/String;LvMi;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v2, v0, p1}, LILi;->f(LILi;Ljava/lang/ref/WeakReference;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v2}, LILi;->g()LyLi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v3, LvMi;->b:LvMi;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, LyLi;->d(Ljava/lang/String;LvMi;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v2, v0, p1}, LILi;->f(LILi;Ljava/lang/ref/WeakReference;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFLi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LFLi;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LFLi;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
