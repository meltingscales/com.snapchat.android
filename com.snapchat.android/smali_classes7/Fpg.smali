.class public final LFpg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIpg;


# direct methods
.method public synthetic constructor <init>(LIpg;I)V
    .locals 0

    .line 1
    iput p2, p0, LFpg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFpg;->e:LIpg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LFpg;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LFpg;->e:LIpg;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LIpg;->b:LLne;

    .line 12
    .line 13
    iget-object v4, v4, LIpg;->c:LNCc;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v3, v4, LIpg;->b:LLne;

    .line 20
    .line 21
    iget-object v4, v4, LIpg;->c:LNCc;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
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
    iget v1, p0, LFpg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFpg;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LFpg;->b()V

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
