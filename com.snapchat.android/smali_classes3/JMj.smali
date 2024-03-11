.class public final LJMj;
.super LMMj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LNMj;


# direct methods
.method public synthetic constructor <init>(LNMj;I)V
    .locals 0

    .line 1
    iput p2, p0, LJMj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJMj;->c:LNMj;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LMMj;-><init>(LNMj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJMj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LJMj;->c:LNMj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJMj;->b()V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LJMj;->b()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_1
    invoke-virtual {p0}, LJMj;->b()V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_2
    iget-object v0, v1, LNMj;->m:LxH1;

    .line 22
    .line 23
    invoke-virtual {v0}, LxH1;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    iget-object v0, v1, LNMj;->m:LxH1;

    .line 33
    .line 34
    invoke-virtual {v0}, LxH1;->q()LxOj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LJMj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LJMj;->c:LNMj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNMj;->m:LxH1;

    .line 9
    .line 10
    invoke-virtual {v0}, LxH1;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LNMj;->e:LhZj;

    .line 14
    .line 15
    const-string v1, "Fetch calibration data task completed"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LhZj;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, LNMj;->m:LxH1;

    .line 25
    .line 26
    invoke-virtual {v0}, LxH1;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LNMj;->e:LhZj;

    .line 30
    .line 31
    const-string v1, "Fetch analytics file task completed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LhZj;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, LNMj;->e:LhZj;

    .line 41
    .line 42
    const-string v2, "FirmwareUpload START"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LNMj;->m:LxH1;

    .line 48
    .line 49
    iget-object v1, v1, LNMj;->l:LiQj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LxH1;->r(LiQj;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
