.class public final Lw9b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx9b;


# direct methods
.method public synthetic constructor <init>(Lx9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw9b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw9b;->e:Lx9b;

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
    iget v0, p0, Lw9b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw9b;->e:Lx9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx9b;->c:Lp71;

    .line 9
    .line 10
    check-cast v0, LAc6;

    .line 11
    .line 12
    iget-object v1, v1, Lx9b;->a:Lrs0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lx9b;->b:LE71;

    .line 20
    .line 21
    invoke-interface {v0}, LE71;->create()LC71;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
