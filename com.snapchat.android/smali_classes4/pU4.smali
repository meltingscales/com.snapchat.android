.class public final LpU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrU4;

.field public final synthetic c:LCme;

.field public final synthetic d:LL56;


# direct methods
.method public synthetic constructor <init>(LrU4;LCme;LL56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LpU4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpU4;->b:LrU4;

    .line 7
    .line 8
    iput-object p2, p0, LpU4;->c:LCme;

    .line 9
    .line 10
    iput-object p3, p0, LpU4;->d:LL56;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LpU4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpU4;->d:LL56;

    .line 4
    .line 5
    iget-object v2, p0, LpU4;->c:LCme;

    .line 6
    .line 7
    iget-object v3, p0, LpU4;->b:LrU4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LrU4;->a:Lb66;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lb66;->b(LCme;LL56;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, LrU4;->a:Lb66;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lb66;->b(LCme;LL56;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
