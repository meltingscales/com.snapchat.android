.class public final LX1k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoZj;


# direct methods
.method public synthetic constructor <init>(LoZj;I)V
    .locals 0

    .line 1
    iput p2, p0, LX1k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LX1k;->e:LoZj;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX1k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LX1k;->e:LoZj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LoZj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LoZj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
