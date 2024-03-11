.class public final LM3e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcdl;

.field public final synthetic f:LRJ5;


# direct methods
.method public synthetic constructor <init>(Lcdl;LRJ5;I)V
    .locals 0

    .line 1
    iput p3, p0, LM3e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LM3e;->e:Lcdl;

    .line 4
    .line 5
    iput-object p2, p0, LM3e;->f:LRJ5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM3e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LM3e;->f:LRJ5;

    .line 4
    .line 5
    iget-object v2, p0, LM3e;->e:Lcdl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LjJ5;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LjJ5;-><init>(Lcdl;LRJ5;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LzI5;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LzI5;-><init>(Lcdl;LRJ5;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, LuH5;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LuH5;-><init>(Lcdl;LRJ5;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, LxF5;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LxF5;-><init>(Lcdl;LRJ5;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, LvF5;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LvF5;-><init>(Lcdl;LRJ5;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, LtF5;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LtF5;-><init>(Lcdl;LRJ5;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
