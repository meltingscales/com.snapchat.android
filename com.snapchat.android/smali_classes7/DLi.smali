.class public final LDLi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LILi;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LyLd;


# direct methods
.method public synthetic constructor <init>(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;LyLd;I)V
    .locals 0

    .line 1
    iput p6, p0, LDLi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDLi;->e:LILi;

    .line 4
    .line 5
    iput-object p2, p0, LDLi;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LDLi;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p4, p0, LDLi;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LDLi;->i:LyLd;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LDLi;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LDLi;->e:LILi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LILi;->g()LyLi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v3, LBbh;->c:LBbh;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, LyLi;->e(LBbh;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v9, 0xc0

    .line 19
    .line 20
    iget-object v0, p0, LDLi;->e:LILi;

    .line 21
    .line 22
    iget-object v1, p0, LDLi;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LDLi;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, LDLi;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LDLi;->i:LyLd;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, LILi;->i(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;LBbh;ZZLjava/lang/String;Ljava/lang/String;LyLd;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v0}, LILi;->g()LyLi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, LBbh;->b:LBbh;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, LyLi;->e(LBbh;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v9, 0xc0

    .line 47
    .line 48
    iget-object v0, p0, LDLi;->e:LILi;

    .line 49
    .line 50
    iget-object v1, p0, LDLi;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, LDLi;->g:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v6, p0, LDLi;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, LDLi;->i:LyLd;

    .line 59
    .line 60
    invoke-static/range {v0 .. v9}, LILi;->i(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;LBbh;ZZLjava/lang/String;Ljava/lang/String;LyLd;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
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
    iget v1, p0, LDLi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LDLi;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LDLi;->a(Landroid/view/View;)V

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
