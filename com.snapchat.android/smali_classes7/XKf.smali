.class public final LXKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LbLf;


# direct methods
.method public constructor <init>(ZLbLf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LXKf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LXKf;->b:LbLf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXKf;->b:LbLf;

    .line 8
    .line 9
    iget-object v2, v1, LbLf;->b:Ljmf;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljmf;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, LbLf;->b:Ljmf;

    .line 16
    .line 17
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljmf;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Ljmf;->d:Lb6l;

    .line 33
    .line 34
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v4, "TALK_START_CALL"

    .line 41
    .line 42
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p0, LXKf;->a:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
