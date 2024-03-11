.class public final Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:Lxi7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LIxj;


# direct methods
.method public constructor <init>(Lxi7;ZLIxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi7;->a:Lxi7;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvi7;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lvi7;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvi7;->d:LIxj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lui7;

    .line 2
    .line 3
    iget-object v1, p0, Lvi7;->a:Lxi7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvi7;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lvi7;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lvi7;->d:LIxj;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lui7;-><init>(Lxi7;ZZLIxj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
