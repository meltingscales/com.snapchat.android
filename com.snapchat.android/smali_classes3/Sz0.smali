.class public final LSz0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBVg;

.field public final synthetic f:LLne;


# direct methods
.method public synthetic constructor <init>(LBVg;LLne;I)V
    .locals 0

    .line 1
    iput p3, p0, LSz0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSz0;->e:LBVg;

    .line 4
    .line 5
    iput-object p2, p0, LSz0;->f:LLne;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LSz0;->f:LLne;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LSz0;->d:I

    .line 6
    .line 7
    iget-object v4, p0, LSz0;->e:LBVg;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, LWz0;->b:LWz0;

    .line 13
    .line 14
    iput-object v3, v4, LBVg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Lg9;->f:LNCc;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v3, LWz0;->a:LWz0;

    .line 23
    .line 24
    iput-object v3, v4, LBVg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lg9;->f:LNCc;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
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
    iget v1, p0, LSz0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSz0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LSz0;->b()V

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
