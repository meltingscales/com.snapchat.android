.class public final LCya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public b:Z

.field public c:Z

.field public d:Leya;


# direct methods
.method public constructor <init>(LqCg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LCya;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LCya;->c:Z

    .line 8
    .line 9
    new-instance v0, LVwe;

    .line 10
    .line 11
    invoke-direct {v0}, LVwe;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LCya;->d:Leya;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LCya;->a:LqCg;

    .line 20
    .line 21
    return-void
.end method
