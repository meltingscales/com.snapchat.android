.class public final Lryh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsyh;


# direct methods
.method public synthetic constructor <init>(Lsyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lryh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lryh;->e:Lsyh;

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
    .locals 9

    .line 1
    iget v0, p0, Lryh;->d:I

    .line 2
    .line 3
    iget-object v2, p0, Lryh;->e:Lsyh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lsyh;->i:LEj;

    .line 9
    .line 10
    sget-object v8, LfVd;->Z:LfVd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzyh;

    .line 16
    .line 17
    iget-object v5, v2, Lsyh;->b:Luyh;

    .line 18
    .line 19
    iget-object v6, v2, Lsyh;->e:Ll72;

    .line 20
    .line 21
    iget-object v3, v2, Lsyh;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, v2, Lsyh;->d:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v7, v2, Lsyh;->f:Ltyh;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v8}, Lzyh;-><init>(Lsyh;Landroid/content/Context;Landroid/os/Handler;Luyh;Ll72;Ltyh;LfVd;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LYyh;

    .line 33
    .line 34
    iget-object v1, v2, Lsyh;->j:LCbl;

    .line 35
    .line 36
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzyh;

    .line 41
    .line 42
    iget-object v2, v2, Lsyh;->e:Ll72;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LYyh;-><init>(Lzyh;Ll72;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
