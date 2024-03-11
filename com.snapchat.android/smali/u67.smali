.class public final Lu67;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcdl;

.field public final synthetic f:LRJ5;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcdl;LRJ5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu67;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu67;->e:Lcdl;

    .line 4
    .line 5
    iput-object p2, p0, Lu67;->f:LRJ5;

    .line 6
    .line 7
    iput-object p3, p0, Lu67;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu67;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lu67;->f:LRJ5;

    .line 4
    .line 5
    iget-object v2, p0, Lu67;->e:Lcdl;

    .line 6
    .line 7
    iget-object v3, p0, Lu67;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Losm;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LSF5;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LSF5;-><init>(Lcdl;LRJ5;Losm;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v3, LrU3;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, LHr5;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LHr5;-><init>(Lcdl;LRJ5;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v3, LrU3;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lsr5;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lsr5;-><init>(Lcdl;LRJ5;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
