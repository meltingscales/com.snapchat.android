.class public final LFk6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldz4;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;LDpd;LQvd;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LFk6;->d:I

    .line 4
    iput-object p1, p0, LFk6;->e:Ldz4;

    iput-object p2, p0, LFk6;->f:Ljava/lang/Object;

    iput-object p3, p0, LFk6;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhm4;Ldz4;LP49;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFk6;->d:I

    .line 2
    iput-object p1, p0, LFk6;->f:Ljava/lang/Object;

    iput-object p2, p0, LFk6;->e:Ldz4;

    iput-object p3, p0, LFk6;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFk6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFk6;->e:Ldz4;

    .line 4
    .line 5
    iget-object v2, p0, LFk6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFk6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LDpd;

    .line 13
    .line 14
    check-cast v2, LQvd;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LmE5;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LmE5;-><init>(Ldz4;LDpd;LQvd;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v3, Lhm4;

    .line 32
    .line 33
    check-cast v2, LP49;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, LOk5;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, LOk5;-><init>(Lhm4;Ldz4;LP49;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
