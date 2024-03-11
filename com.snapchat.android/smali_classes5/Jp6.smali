.class public final LJp6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLp6;


# direct methods
.method public synthetic constructor <init>(LLp6;I)V
    .locals 0

    .line 1
    iput p2, p0, LJp6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJp6;->e:LLp6;

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
.method public final b()LE1f;
    .locals 5

    .line 1
    iget v0, p0, LJp6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJp6;->e:LLp6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LLp6;->a:Lrx6;

    .line 9
    .line 10
    new-instance v2, LIp6;

    .line 11
    .line 12
    const-string v3, "DefaultExternalTextureProcessor#useExternalTextures"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v0, v3, v1, v4}, LIp6;-><init>(Lrx6;Ljava/lang/String;LLp6;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v0, v1, LLp6;->a:Lrx6;

    .line 20
    .line 21
    new-instance v2, LIp6;

    .line 22
    .line 23
    const-string v3, "DefaultExternalTextureProcessor#clearExternalTextures"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, v3, v1, v4}, LIp6;-><init>(Lrx6;Ljava/lang/String;LLp6;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJp6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJp6;->b()LE1f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LJp6;->b()LE1f;

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
