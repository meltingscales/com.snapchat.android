.class public final Lxfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzKc;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:LLOm;

.field public g:F

.field public h:F

.field public i:F

.field public j:LG7h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lxfh;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lxfh;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LKOm;

    .line 13
    .line 14
    invoke-direct {v0}, LKOm;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LLOm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxfh;->f:LLOm;

    .line 23
    .line 24
    new-instance v0, LG7h;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxfh;->j:LG7h;

    .line 30
    .line 31
    return-void
.end method
