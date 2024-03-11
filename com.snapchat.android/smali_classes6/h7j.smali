.class public final Lh7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFo4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh7j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh7j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LCo4;
    .locals 1

    .line 1
    iget p1, p0, Lh7j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LfV0;

    .line 9
    .line 10
    invoke-static {v0}, LfV0;->g(LfV0;)LCo4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v0, Lyn4;

    .line 16
    .line 17
    iget-object p1, v0, Lyn4;->a:LNWg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast v0, Lgkj;

    .line 21
    .line 22
    iget-object p1, v0, Lgkj;->c:LCo4;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast v0, Ll7j;

    .line 26
    .line 27
    iget-object p1, v0, Ll7j;->d:LCo4;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
