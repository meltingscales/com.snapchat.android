.class public final Lm1l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Ljh4;

.field public final c:LePc;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lu44;Ljh4;LePc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1l;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lm1l;->b:Ljh4;

    .line 7
    .line 8
    iput-object p3, p0, Lm1l;->c:LePc;

    .line 9
    .line 10
    new-instance p1, Lns0;

    .line 11
    .line 12
    sget-object p2, Lesj;->f:Lesj;

    .line 13
    .line 14
    const-string p3, "SubscriptionFeatureCatalogFactory"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LqCg;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lm1l;->d:LqCg;

    .line 25
    .line 26
    return-void
.end method
