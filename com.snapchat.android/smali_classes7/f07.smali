.class public final Lf07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh07;


# direct methods
.method public synthetic constructor <init>(Lh07;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf07;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf07;->b:Lh07;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmsl;
    .locals 3

    .line 1
    iget v0, p0, Lf07;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf07;->b:Lh07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmsl;

    .line 9
    .line 10
    iget-object v2, v1, Lh07;->b:Lf96;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf96;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lh07;->b:Lf96;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf96;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lmsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lmsl;

    .line 27
    .line 28
    iget-object v2, v1, Lh07;->b:Lf96;

    .line 29
    .line 30
    invoke-virtual {v2}, Lf96;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lh07;->b:Lf96;

    .line 35
    .line 36
    invoke-virtual {v1}, Lf96;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Lmsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf07;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf07;->a()Lmsl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lf07;->a()Lmsl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
