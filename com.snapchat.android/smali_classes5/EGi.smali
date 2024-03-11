.class public final LEGi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LzHi;


# direct methods
.method public synthetic constructor <init>(LzHi;I)V
    .locals 0

    .line 1
    iput p2, p0, LEGi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LEGi;->e:LzHi;

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
    .locals 3

    .line 1
    iget v0, p0, LEGi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEGi;->e:LzHi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LGUb;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lrsc;

    .line 17
    .line 18
    iget-object v1, v1, LzHi;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwhb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lrsc;-><init>(Lwhb;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
