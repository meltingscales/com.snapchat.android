.class public final LyE1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAE1;

.field public final synthetic f:LXrj;


# direct methods
.method public synthetic constructor <init>(LAE1;LXrj;I)V
    .locals 0

    .line 1
    iput p3, p0, LyE1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LyE1;->e:LAE1;

    .line 4
    .line 5
    iput-object p2, p0, LyE1;->f:LXrj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyE1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCD1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, p0, LyE1;->e:LAE1;

    .line 17
    .line 18
    iget-object v2, v1, LAE1;->y0:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v3, p0, LyE1;->f:LXrj;

    .line 21
    .line 22
    iget-object v3, v3, LXrj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LAE1;->F(LAE1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
