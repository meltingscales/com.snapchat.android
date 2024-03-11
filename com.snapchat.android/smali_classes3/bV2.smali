.class public final LbV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgV2;


# direct methods
.method public synthetic constructor <init>(LgV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbV2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbV2;->b:LgV2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LbV2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbV2;->b:LgV2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LiV2;

    .line 9
    .line 10
    iget-object v0, v1, LgV2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v0, p1}, LMHn;->f(Ljava/util/concurrent/ConcurrentHashMap;LJT2;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, LhV2;

    .line 18
    .line 19
    iget-object v0, v1, LgV2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v0, p1}, LMHn;->f(Ljava/util/concurrent/ConcurrentHashMap;LJT2;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
