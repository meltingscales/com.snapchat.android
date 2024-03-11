.class public final LqK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LrK6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrK6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqK6;->a:LrK6;

    .line 5
    .line 6
    iput-object p2, p0, LqK6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LqK6;->a:LrK6;

    .line 2
    .line 3
    iget-object v0, v0, LrK6;->a:Lodf;

    .line 4
    .line 5
    check-cast v0, Lpdf;

    .line 6
    .line 7
    iget-object v1, v0, Lpdf;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, v0, Lpdf;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "password_hashes"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lpdf;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    :cond_0
    sget-object v1, LE73;->a:LE73;

    .line 23
    .line 24
    iget-object v2, v0, Lpdf;->c:Lx2a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lldf;

    .line 30
    .line 31
    invoke-direct {v1}, Lldf;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lmdf;->c:Lmdf;

    .line 35
    .line 36
    iput-object v2, v1, Lldf;->f:Lmdf;

    .line 37
    .line 38
    iget-object v2, v0, Lpdf;->d:Loj1;

    .line 39
    .line 40
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lpdf;->e:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LqK6;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "sharedPrefs"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method
