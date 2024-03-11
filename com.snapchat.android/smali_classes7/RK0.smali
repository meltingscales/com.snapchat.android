.class public final synthetic LRK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSK0;

.field public final synthetic c:LEc8;


# direct methods
.method public synthetic constructor <init>(LSK0;LEc8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRK0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRK0;->b:LSK0;

    .line 7
    .line 8
    iput-object p2, p0, LRK0;->c:LEc8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LRK0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRK0;->c:LEc8;

    .line 4
    .line 5
    iget-object v2, p0, LRK0;->b:LSK0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, LSK0;->e:LEc8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LSK0;->h:LEc8;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object v1, v2, LSK0;->h:LEc8;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
