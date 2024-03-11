.class public final Lzc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzc7;->b:Ljmf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOll;->a:LOll;

    .line 2
    .line 3
    iget-object v0, p0, Lzc7;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lzc7;->b:Ljmf;

    .line 8
    .line 9
    invoke-static {v0, v1}, LOll;->i(Landroid/content/Context;Ljmf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LOll;->b()LXnf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LXnf;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
