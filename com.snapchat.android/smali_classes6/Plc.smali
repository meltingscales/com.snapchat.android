.class public final LPlc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQlc;


# direct methods
.method public synthetic constructor <init>(LQlc;I)V
    .locals 0

    .line 1
    iput p2, p0, LPlc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPlc;->e:LQlc;

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
    iget v1, p0, LPlc;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LPlc;->e:LQlc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    iget-object p1, v2, LQlc;->f:LrJ;

    .line 13
    .line 14
    sget-object v1, LyXf;->c:LyXf;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LrJ;->o(LyXf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, LQlc;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, v2, LQlc;->g:LFs0;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
