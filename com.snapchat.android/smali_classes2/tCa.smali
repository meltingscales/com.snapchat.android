.class public final LtCa;
.super LwCa;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuCa;


# direct methods
.method public constructor <init>(LuCa;I)V
    .locals 0

    .line 1
    iput p2, p0, LtCa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtCa;->e:LuCa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LtCa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtCa;->j()Llcm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LtCa;->j()Llcm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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

.method public final j()Llcm;
    .locals 2

    .line 1
    iget v0, p0, LtCa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMCa;->b()LoCa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LoCa;->A(I)LlCa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LtCa;->e:LuCa;

    .line 17
    .line 18
    check-cast v0, LeCa;

    .line 19
    .line 20
    invoke-virtual {v0}, LeCa;->s()LU97;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()LoCa;
    .locals 1

    .line 1
    iget v0, p0, LtCa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LMCa;->z()LoCa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LNCa;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LNCa;-><init>(LtCa;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
