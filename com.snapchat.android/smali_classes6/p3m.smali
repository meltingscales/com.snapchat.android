.class public final synthetic Lp3m;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final i:Lp3m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp3m;

    .line 2
    .line 3
    const-class v3, Ln3m;

    .line 4
    .line 5
    const-string v4, "onPageChanged"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "onPageChanged(Lcom/snap/framework/attribution/UiPage;)V"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp3m;->i:Lp3m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln3m;

    .line 2
    .line 3
    check-cast p2, Lk3m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LcHe;->z0:LcHe;

    .line 9
    .line 10
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 11
    .line 12
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 13
    .line 14
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Ln3m;->a:Ll3m;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ll3m;->c(Lk3m;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 27
    .line 28
    return-object p1
.end method
