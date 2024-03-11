.class public final LZh0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lci0;


# direct methods
.method public synthetic constructor <init>(Lci0;I)V
    .locals 0

    .line 1
    iput p2, p0, LZh0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZh0;->e:Lci0;

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
    iget v0, p0, LZh0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZh0;->e:Lci0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lci0;->a:LhM2;

    .line 9
    .line 10
    check-cast v0, LYS5;

    .line 11
    .line 12
    invoke-virtual {v0}, LYS5;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaT5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lci0;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LT0e;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
