.class public final synthetic LRg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:LZ8f;

.field public final synthetic d:LZ8f;


# direct methods
.method public synthetic constructor <init>(Lhh7;LZ8f;LZ8f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LRg7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRg7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, LRg7;->c:LZ8f;

    .line 9
    .line 10
    iput-object p3, p0, LRg7;->d:LZ8f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LRg7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRg7;->d:LZ8f;

    .line 4
    .line 5
    iget-object v2, p0, LRg7;->c:LZ8f;

    .line 6
    .line 7
    iget-object v3, p0, LRg7;->b:Lhh7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lhh7;->O:La9f;

    .line 13
    .line 14
    invoke-interface {v0, v2}, La9f;->a(LZ8f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lhh7;->O:La9f;

    .line 18
    .line 19
    invoke-interface {v0, v1}, La9f;->a(LZ8f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v3, Lhh7;->O:La9f;

    .line 24
    .line 25
    invoke-interface {v0, v2}, La9f;->a(LZ8f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lhh7;->O:La9f;

    .line 29
    .line 30
    invoke-interface {v0, v1}, La9f;->a(LZ8f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
