.class public final LLI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLI7;->a:LKug;

    iput-object p2, p0, LLI7;->b:LKug;

    iput-object p3, p0, LLI7;->c:LKug;

    sget-object p1, LsH7;->f:LsH7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p2, Lns0;

    const-string p3, "DreamsNotificationContextProviderImpl"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 3
    sget-object p1, LFs0;->a:LFs0;

    .line 4
    iput-object p1, p0, LLI7;->e:LFs0;

    .line 5
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p1, p0, LLI7;->d:LqCg;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLI7;->a:LKug;

    iput-object p3, p0, LLI7;->b:LKug;

    iput-object p1, p0, LLI7;->c:LKug;

    sget-object p1, LM7k;->f:LM7k;

    .line 8
    const-string p2, "SpotlightFirstStoryToPlayResolver"

    .line 9
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 10
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 11
    iput-object p2, p0, LLI7;->d:LqCg;

    .line 12
    sget-object p1, LFs0;->a:LFs0;

    .line 13
    iput-object p1, p0, LLI7;->e:LFs0;

    return-void
.end method
