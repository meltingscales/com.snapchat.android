.class public final LXo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZo1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZo1;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LXo1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXo1;->b:LZo1;

    .line 7
    .line 8
    iput-object p2, p0, LXo1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, LXo1;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, LXo1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LXo1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXo1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, LXo1;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, LXo1;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LXo1;->b:LZo1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LZo1;->f:LFs0;

    .line 15
    .line 16
    sget-object v0, LQo1;->d:LQo1;

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LZo1;->c(LZo1;Ljava/util/List;ZLjava/lang/String;LQo1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v4, LZo1;->f:LFs0;

    .line 23
    .line 24
    sget-object v0, LQo1;->a:LQo1;

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v1, v0}, LZo1;->c(LZo1;Ljava/util/List;ZLjava/lang/String;LQo1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
