.class public final LBn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRn6;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LRn6;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBn6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBn6;->b:LRn6;

    .line 7
    .line 8
    iput-object p2, p0, LBn6;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LBn6;->c:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v3, p0, LBn6;->b:LRn6;

    .line 7
    .line 8
    iget v4, p0, LBn6;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LRn6;->a(LRn6;ZLjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {v3, v1, v2}, LRn6;->a(LRn6;ZLjava/util/Set;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v2}, LRn6;->a(LRn6;ZLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-static {v3, v1, v2}, LRn6;->a(LRn6;ZLjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
