.class public final LN4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb66;

.field public final b:LKug;

.field public final c:LFs0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lb66;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4k;->a:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, LN4k;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LM7k;->f:LM7k;

    .line 9
    .line 10
    const-string p2, "SpotlightCommentsConsumerDeeplinkProcessor"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p2, p0, LN4k;->c:LFs0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LN4k;->d:LqCg;

    .line 26
    .line 27
    return-void
.end method
