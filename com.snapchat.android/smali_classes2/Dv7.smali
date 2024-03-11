.class public final synthetic LDv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLv7;

.field public final synthetic c:LIv7;

.field public final synthetic d:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(LLv7;LIv7;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LDv7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDv7;->b:LLv7;

    .line 7
    .line 8
    iput-object p2, p0, LDv7;->c:LIv7;

    .line 9
    .line 10
    iput-object p3, p0, LDv7;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDv7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDv7;->c:LIv7;

    .line 4
    .line 5
    iget-object v2, p0, LDv7;->b:LLv7;

    .line 6
    .line 7
    iget-object v3, p0, LDv7;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getForcePregeneration()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v2, LLv7;->a:LvUg;

    .line 17
    .line 18
    check-cast v2, LzUg;

    .line 19
    .line 20
    iget-object v2, v2, LzUg;->a:LYp9;

    .line 21
    .line 22
    iget-object v1, v1, LIv7;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LYp9;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getForcePregeneration()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v2, LLv7;->a:LvUg;

    .line 34
    .line 35
    check-cast v2, LzUg;

    .line 36
    .line 37
    iget-object v2, v2, LzUg;->a:LYp9;

    .line 38
    .line 39
    iget-object v1, v1, LIv7;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LYp9;->g(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
