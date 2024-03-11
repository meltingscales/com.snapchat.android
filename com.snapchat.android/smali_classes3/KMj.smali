.class public final LKMj;
.super LMMj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LNMj;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNMj;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, LKMj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LKMj;->c:LNMj;

    .line 4
    .line 5
    iput-object p2, p0, LKMj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LMMj;-><init>(LNMj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKMj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LKMj;->b()V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LKMj;->b()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LKMj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LKMj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LKMj;->c:LNMj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LNMj;->m:LxH1;

    .line 11
    .line 12
    check-cast v1, LcP8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LxH1;->h(LcP8;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LNMj;->e:LhZj;

    .line 18
    .line 19
    const-string v1, "Fetch firmware logs task completed"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LhZj;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LNMj;->m:LxH1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LxH1;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
