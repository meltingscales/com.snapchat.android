.class public final Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju2;

.field public final synthetic c:Leu2;


# direct methods
.method public synthetic constructor <init>(Lju2;Leu2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcu2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcu2;->b:Lju2;

    .line 7
    .line 8
    iput-object p2, p0, Lcu2;->c:Leu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcu2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcu2;->b:Lju2;

    .line 4
    .line 5
    iget-object v2, p0, Lcu2;->c:Leu2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgu2;->b:Lgu2;

    .line 11
    .line 12
    new-instance v3, Landroid/util/Pair;

    .line 13
    .line 14
    sget-object v4, LJeb;->a:LJeb;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Leu2;->a:Lns0;

    .line 22
    .line 23
    const-string v4, "lose-soon-posted"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v3, v2}, Lju2;->H1(Lgu2;Landroid/util/Pair;Lns0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, LXt2;->d:LXt2;

    .line 34
    .line 35
    iget-object v2, v2, Leu2;->a:Lns0;

    .line 36
    .line 37
    const-string v3, "request-ignored"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lju2;->E1(LXt2;Lns0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
