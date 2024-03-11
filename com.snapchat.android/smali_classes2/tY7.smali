.class public abstract LtY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwY7;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:LY50;

.field public f:I

.field public final g:LhZ7;


# direct methods
.method public constructor <init>(Lz8k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LtY7;->f:I

    .line 6
    .line 7
    new-instance v0, LhZ7;

    .line 8
    .line 9
    invoke-direct {v0}, LhZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LtY7;->g:LhZ7;

    .line 13
    .line 14
    iput-object p1, p0, LtY7;->a:LwY7;

    .line 15
    .line 16
    return-void
.end method
