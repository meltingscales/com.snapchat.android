.class public final LzNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LANj;

.field public final synthetic c:LiQj;


# direct methods
.method public synthetic constructor <init>(LANj;LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LzNj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzNj;->b:LANj;

    .line 7
    .line 8
    iput-object p2, p0, LzNj;->c:LiQj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LzNj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzNj;->c:LiQj;

    .line 4
    .line 5
    iget-object v2, p0, LzNj;->b:LANj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LANj;->c(LiQj;)LwNj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v2, v1}, LANj;->b(LiQj;)LuNj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
