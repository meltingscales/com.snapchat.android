.class public final LLP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwLm;


# direct methods
.method public synthetic constructor <init>(LwLm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLP;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLP;->b:LwLm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, LLP;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LLP;->b:LwLm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LRGh;

    .line 9
    .line 10
    iget-object p1, v0, LRGh;->K:LFs0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, LMP;

    .line 17
    .line 18
    iget-object p1, v0, LMP;->k:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LLP;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLP;->b:LwLm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LRGh;

    .line 9
    .line 10
    iget-object v0, v1, LRGh;->K:LFs0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LMP;

    .line 17
    .line 18
    iget-object v0, v1, LMP;->k:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
