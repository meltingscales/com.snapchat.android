.class public final LIK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKK6;


# direct methods
.method public synthetic constructor <init>(LKK6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIK6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIK6;->b:LKK6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIK6;->a:I

    .line 2
    .line 3
    const-string v1, "perception_translate"

    .line 4
    .line 5
    iget-object v2, p0, LIK6;->b:LKK6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LKK6;->b:LHv8;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LHv8;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v2, LKK6;->b:LHv8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LHv8;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
