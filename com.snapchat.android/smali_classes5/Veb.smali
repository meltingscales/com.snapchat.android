.class public final LVeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUeb;


# instance fields
.field public final a:LtQf;

.field public final b:Lu44;

.field public final c:Lc77;


# direct methods
.method public constructor <init>(LtQf;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVeb;->a:LtQf;

    .line 5
    .line 6
    iput-object p2, p0, LVeb;->b:Lu44;

    .line 7
    .line 8
    sget-object p1, LCjf;->N0:LCjf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "RefreshConfigurationProviderImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LTI8;->f(Lns0;)Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LVeb;->c:Lc77;

    .line 25
    .line 26
    return-void
.end method
