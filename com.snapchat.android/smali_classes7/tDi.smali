.class public final LtDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvDi;

.field public final synthetic c:Ljhl;


# direct methods
.method public synthetic constructor <init>(LvDi;Ljhl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtDi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtDi;->b:LvDi;

    .line 7
    .line 8
    iput-object p2, p0, LtDi;->c:Ljhl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LtDi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtDi;->c:Ljhl;

    .line 4
    .line 5
    iget-object v2, p0, LtDi;->b:LvDi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LrDi;

    .line 11
    .line 12
    iget-object v0, v2, LvDi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v1, v1, Ljhl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Ljhl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, LvDi;->a(LvDi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
