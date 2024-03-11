.class public final synthetic LFO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKO8;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFO8;->a:I

    iput-object p1, p0, LFO8;->c:Ljava/lang/Object;

    iput-object p2, p0, LFO8;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LFO8;->a:I

    iput-object p1, p0, LFO8;->b:Landroid/content/Context;

    iput-object p2, p0, LFO8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LFO8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFO8;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LFO8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ltea;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v2, LKO8;

    .line 19
    .line 20
    new-instance v0, LmX5;

    .line 21
    .line 22
    invoke-virtual {v2}, LKO8;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, LKO8;->d:LwU3;

    .line 27
    .line 28
    const-class v4, Loyg;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, LfCn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Loyg;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LmX5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
