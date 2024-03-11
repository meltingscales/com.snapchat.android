.class public final LRD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LTD8;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LTD8;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LRD8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRD8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LRD8;->c:LTD8;

    .line 9
    .line 10
    iput-boolean p3, p0, LRD8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LRD8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRD8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LRD8;->c:LTD8;

    .line 6
    .line 7
    iget-boolean v3, p0, LRD8;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LkLk;->a:LkLk;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LTD8;->a(LTD8;Ljava/lang/String;LkLk;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, LkLk;->c:LkLk;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, LTD8;->a(LTD8;Ljava/lang/String;LkLk;Z)V

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
