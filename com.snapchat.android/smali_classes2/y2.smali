.class public Ly2;
.super Lf3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc3e;


# direct methods
.method public synthetic constructor <init>(Lc3e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2;->c:Lc3e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf3e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e()Lc3e;
    .locals 2

    .line 1
    iget v0, p0, Ly2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2;->c:Lc3e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyb7;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lz2;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ly2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2;->c:Lc3e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyb7;

    .line 9
    .line 10
    check-cast v1, LU2;

    .line 11
    .line 12
    iget-object v0, v1, LU2;->e:LV2;

    .line 13
    .line 14
    check-cast v0, LNVl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LLVl;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, LLVl;-><init>(LNVl;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v1, Lz2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz2;->s()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Ly2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2;->c:Lc3e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyb7;

    .line 9
    .line 10
    check-cast v1, LU2;

    .line 11
    .line 12
    iget-object v0, v1, LU2;->e:LV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz2;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast v1, Lz2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
