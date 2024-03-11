.class public final LJEk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LfXm;

.field public final synthetic f:LG8a;

.field public final synthetic g:LNCc;


# direct methods
.method public synthetic constructor <init>(LfXm;LG8a;LNCc;I)V
    .locals 0

    .line 1
    iput p4, p0, LJEk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJEk;->e:LfXm;

    .line 4
    .line 5
    iput-object p2, p0, LJEk;->f:LG8a;

    .line 6
    .line 7
    iput-object p3, p0, LJEk;->g:LNCc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LJEk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJEk;->g:LNCc;

    .line 4
    .line 5
    iget-object v2, p0, LJEk;->f:LG8a;

    .line 6
    .line 7
    iget-object v3, p0, LJEk;->e:LfXm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LfXm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly8f;

    .line 15
    .line 16
    new-instance v3, LzTd;

    .line 17
    .line 18
    sget-object v4, LP8a;->c:LP8a;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2, v1}, LzTd;-><init>(LP8a;LG8a;LNCc;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ly8f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v3, LfXm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly8f;

    .line 30
    .line 31
    new-instance v3, LzTd;

    .line 32
    .line 33
    sget-object v4, LP8a;->f:LP8a;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v1}, LzTd;-><init>(LP8a;LG8a;LNCc;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ly8f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJEk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJEk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LJEk;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
