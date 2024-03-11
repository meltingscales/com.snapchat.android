.class public final LFn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p3, p0, LFn6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFn6;->b:LRn6;

    .line 7
    .line 8
    iput-object p2, p0, LFn6;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LFn6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFn6;->b:LRn6;

    .line 4
    .line 5
    iget-object v2, p0, LFn6;->c:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LRn6;->a(LRn6;ZLjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {v1, v3, v2}, LRn6;->a(LRn6;ZLjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
