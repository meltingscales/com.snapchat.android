.class public final LpEa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LvEa;


# direct methods
.method public synthetic constructor <init>(LvEa;I)V
    .locals 0

    .line 1
    iput p2, p0, LpEa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpEa;->e:LvEa;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LpEa;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LpEa;->e:LvEa;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, LvEa;->d:Lyt;

    .line 16
    .line 17
    iget-object p1, p1, Lyt;->b:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Loj1;

    .line 24
    .line 25
    new-instance v1, Ljie;

    .line 26
    .line 27
    invoke-direct {v1}, Ljie;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Liie;->c:Liie;

    .line 31
    .line 32
    iput-object v2, v1, Ljie;->g:Liie;

    .line 33
    .line 34
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, v2, LvEa;->d:Lyt;

    .line 41
    .line 42
    iget-object p1, p1, Lyt;->b:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Loj1;

    .line 49
    .line 50
    new-instance v1, Ljie;

    .line 51
    .line 52
    invoke-direct {v1}, Ljie;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Liie;->c:Liie;

    .line 56
    .line 57
    iput-object v2, v1, Ljie;->g:Liie;

    .line 58
    .line 59
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
