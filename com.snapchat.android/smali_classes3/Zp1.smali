.class public final LZp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lgq1;


# direct methods
.method public constructor <init>(Lgq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZp1;->a:Lgq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LZp1;->a:Lgq1;

    .line 4
    .line 5
    iget-object v0, v0, Lgq1;->e:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW88;

    .line 12
    .line 13
    sget-object v1, LhLi;->a:LhLi;

    .line 14
    .line 15
    sget-object v2, Lmv1;->f:Lmv1;

    .line 16
    .line 17
    const-string v3, "BloopsAnalyticsImpl"

    .line 18
    .line 19
    invoke-static {v2, v2, v3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
