.class public final LJU2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKU2;


# direct methods
.method public synthetic constructor <init>(LKU2;I)V
    .locals 0

    .line 1
    iput p2, p0, LJU2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJU2;->e:LKU2;

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
    iget v0, p0, LJU2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJU2;->e:LKU2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LKU2;->i:LhT2;

    .line 9
    .line 10
    iget-object v1, v1, LKU2;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, LZBn;->b(LhT2;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LKU2;->i:LhT2;

    .line 18
    .line 19
    invoke-static {v0}, LZBn;->a(LhT2;)LC3a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method